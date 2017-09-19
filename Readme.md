# Electrical System for the Paradigm Hyperloop Pod

## Quick Start

All boards are built using KiCad EDA (http://kicad-pcb.org/).  It is free and open source software!

1. Download and Install KiCAD
2. Clone this Repo
3. Checkout a new branch or your branch other than master
3. Open the project file (.pro) for the board you are interested in
4. Make any edits, create a branch, add and commit the changes to git, then push. 

## Organization

All files for the current revision should be kept in folders in the root directory.
All files for a completed revision should be kept in folders in the appropriate "RevX" sub-directory.
Still not sure how we will handle when some boards need to be revved but not others...

## Ops Roadmap

There are a number of nice-to-have features that will streamline the electrical workflow of board
design. The following features employ a CI server that minicks some of the features that the software
team enjoys in their git workflow.

- Automatic DRC when the PR is opened. Gate PRs on passing DRC.
- Whenever A new PR is merged to `master`, a bot will pull `master` and do the following, and commit the changes back to `master`
  - Automatic PDF export and storage in `./<board>/PDFs/`
  - Automatic BOM export and storage as `./<board>/BOM.csv`
  - Automatic SVG export and storage in `./<board>/SVG/`
  - Automatic 3D Viewer export and storage in `./<board>/3D/`
  - Automatic DRC report and storage in `./<board>/reports/`
  - Automatic export of gerbers and drill files per spec file.  Storage in `./<board>/mfg/`
  - Automatic Generation of `./board/BOT.version` containing the SHA of the commit that everything was generated for 

# License

See the [LICENSE](LICENSE) for full licensing details.

In summary, (you still need to read the whole thing), these boards are for Paradigm, 
and Paradigm only. It is shared with the world for the benefit of observers and 
potential Paradigm team members. If you wish to utilize these designs in any
way, you must contact us first and receive written permission to utilize the
designs for the purpose you require. 

We don't want to be restrictive, and we will almost certainly grant you permission,
but we want to know what you are using our designs for, and we want to make sure
you are using them correctly and safely.
