#!/bin/bash

# Script for modifying the path in pdf_tex files created by incscape
sed -i 's/\\includegraphics\[width=\\unitlength,page=1\]{\(.*\).pdf}/\\includegraphics\[width=\\unitlength,page=1\]{..\/Figures\/\1.pdf}/g' *.pdf_tex
