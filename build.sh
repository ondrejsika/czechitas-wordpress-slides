#!/bin/sh

mkdir dist -p
cd dist
pdflatex ../slides.tex slides.pdf
