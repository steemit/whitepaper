#!/bin/bash
set -e
#docker build -t pdfbuilder .

CMD="pandoc whitepaper.md --latex-engine=xelatex -o Whitepaper.pdf"

docker run -v $(pwd):/src/ --entrypoint /src/entrypoint.sh steemit/pdfbuilder $CMD
