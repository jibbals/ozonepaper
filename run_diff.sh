#!/bin/bash
rm diff.tex
rm diff.pdf
latexdiff ACPD_version2/OzonePaper.tex OzonePaper.tex > diff.tex
jlatex.sh diff.tex
#rm diff.log
rm diff.blg
rm diff.bbl
rm diff.aux
