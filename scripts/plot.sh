#!/bin/bash
FORMATS=("pdf" "svg" "gerber")
PLOTTING_DIR=$(realpath ./plots)

git fetch origin master

for filename in $(git diff --name-only FETCH_HEAD | grep kicad_pcb); do
  rm -rf $PLOTTING_DIR
  echo "Handling $filename"
  for format in "${FORMATS[@]}"; do
    outdir=$PLOTTING_DIR/$format/
    mkdir -p $outdir
    ./scripts/plot_board.py $filename $outdir $format
  done
  ZIPFILE=PLOT-$(dirname $filename)-$(git rev-parse --short HEAD).zip
  echo "Generating $ZIPFILE archive"
  zip -r $ZIPFILE $PLOTTING_DIR
done
