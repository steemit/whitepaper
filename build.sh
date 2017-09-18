#!/usr/bin/env bash

# render whitepaper.tex to PDF
# by @personz / thrize

# requires LaTeX installation with correct environment set up already


# check that pdflatex is installed and available, fatal error if not
# installed
if ! pdflatex_loc="$(type -p "pdflatex")" || [ -z "$pdflatex_loc" ]; then
    echo "FATAL ERROR: pdflatex not available"
    echo "Please check LaTeX installation and environment"
    exit
fi

# create build temp folder, or wipe contents if exists. also navigate there
# for building
if ! [ -d "build" ]; then
    mkdir build
    cd build
else
    cd build
    rm -R -f *.*
fi

# copy images to build dir
cp ../img/*.* ./

# copy tex source file
cp ../src/whitepaper.tex ./

# build, first pass
pdflatex whitepaper.tex

# check the PDF was built and exists, fatal error if not
if ! [ -f "whitepaper.pdf" ]; then
    echo "FATAL ERROR: could not construct PDF file"
    echo "Check whitepaper.tex for errors"
    exit
fi

# build, second pass, needed for page numbering
pdflatex whitepaper.tex

# copy whitepaper.pdf to root directory
cp whitepaper.pdf ../