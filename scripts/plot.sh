#!/bin/bash
set -e
set -v

FORMATS=("pdf" "svg" "gerber")
PLOTTING_DIR=../plots

git fetch origin master

for filename in $(git diff --staged --name-only FETCH_HEAD | grep kicad_pcb); do
  for format in "${FORMATS[@]}"; do
    outdir=$PLOTTING_DIR/$format/
    mkdir -p $outdir
    ./pcb_plot.py ../$(filename) $outdir $format
  done
done

zip -r PLOTS-$(git rev-parse --short head).zip $PLOTTING_DIR
