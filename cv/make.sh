#!/bin/bash
#target=ksu-cv.tex
target=ksu-cv-full.tex
#target="dmitry-khodakov-cv.tex"

xelatex $target
rm *.aux
rm *.log
