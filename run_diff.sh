#!/bin/bash
rm diff.tex
rm diff.pdf
latexdiff ACPD_version/OzonePaper.tex OzonePaper.tex > diff.tex
rm diff.log
rm diff.blg
rm diff.bbl
rm diff.aux
