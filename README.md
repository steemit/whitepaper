# Steem Whitepaper

This repository contains the LaTeX source code for the [Steem Whitepaper](https://steem.io/SteemWhitePaper.pdf). The instructions to clone the repository and build the PDF using LaTeX are described below.

Currently the build instructions are for Ubuntu 16.04 or higher. Eventually these will be expanded to use Docker and work on other operating systems. Users are welcome to try out the build in their local environments and submit a pull request to update the readme instructions if they are able to get it to successfully build on a different OS.

## Installation Instructions

Clone the repository
```bash
git clone https://github.com/steemit/whitepaper
```

Install texlive latex
```bash
sudo apt-get install texlive-latex-base
```

Install the extra packages
```bash
sudo apt-get install texlive-latex-extra
```

Install the recommended and extra fonts
```bash
sudo apt-get install texlive-fonts-recommended
sudo apt-get install texlive-fonts-extra
```

## Build Instructions

Open the whitepaper directory
```bash
cd ~/whitepaper
```

Run the build bash file
```bash
./build.sh
```

After building, the pdf file will be output to:
```bash
whitepaper.pdf
```
