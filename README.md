# Steem Whitepaper

This repository contains the LaTeX source code for the Whitepaper. The instructions to clone the repository and build the PDF using pandoc are described below.

Currently the build instructions are for Ubuntu 16.04 LTS or higher but may successfully build on other distributions. Pull requests to update the whitepaper will be gladly accepted and reviewed.

## Installation Instructions

Install packages
```bash
sudo apt-get update && sudo apt install texlive-xetex pandoc -y
```

Clone repository
```bash
git clone https://github.com/steemit/whitepaper
```

## Build Instructions

Open the whitepaper directory
```bash
cd ~/whitepaper
```

Compile using pandoc
```bash
pandoc --verbose whitepaper.md --latex-engine=xelatex -o whitepaper.pdf --dpi=300
```

After building, the pdf file will be output to:
```bash
./whitepaper.pdf
```
