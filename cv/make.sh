#!/bin/bash
#target=ksu-cv.tex
target="dmitry-khodakov-cv.tex"

xelatex $target
rm *.aux
rm *.log
