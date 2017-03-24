#!/usr/bin/env bash

# render whitepaper.tex to PDF
# by @personz / thrize

# requires LaTeX installation with correct environment set up already


# check that pdflatex is installed and available, fatal error if not installed
if ! pdflatex_loc="$(type -p "pdflatex")" || [ -z "$pdflatex_loc" ]; then
	echo "FATAL ERROR: pdflatex not available, please check LaTeX installation and environment"
	exit
fi

# check if build dir exists, if not then create
if ! [ -d "build" ]; then
	mkdir build
fi

# copy images to build dir
cp img/*.* build/

# copy tex source file
cp src/whitepaper.tex build/

# go to build dir for build
cd build

# build, first pass
pdflatex whitepaper.tex

# check the PDF was built and exists, fatal error if not
if ! [ -f "whitepaper.pdf" ]; then
	echo "FATAL ERROR: could not construct PDF file, check whitepaper.tex for errors"
	exit
fi

# build, second pass, needed for page numbering
pdflatex whitepaper.tex

# copy whitepaper.pdf to root directory
cp whitepaper.pdf ../