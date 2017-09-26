default: all
all:
	pandoc whitepaper.md --latex-engine=xelatex -o whitepaper.pdf

