#!/bin/bash

#lualatex poster.tex
latexmk -pdf -lualatex -shell-escape -interaction=nonstopmode -f -outdir=log qs-abgabe-2025.tex 

mv log/qs-abgabe-2025.pdf ./ 
cp qs-abgabe-2025.pdf /var/www/html/
