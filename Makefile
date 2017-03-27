YYYYMMDD := $(shell date -u +%Y%m%d)
TARGETS := $(addsuffix .pdf, $(basename $(wildcard *.md)))

PANDOC_CMD := $(shell which pandoc)
PANDOC_DATA_DIR := $(abspath ./pandoc)
PANDOC_FILTERS_DIR := $(PANDOC_DATA_DIR)/filters
PANDOC_TEMPLATES_DIR := $(PANDOC_DATA_DIR)/templates
PANDOC_IMAGE_DIR := $(PANDOC_DATA_DIR)/img
FROM := markdown

TEXLIVE_MGR_CMD := tlmgr

REPORT_TEMPLATE := $(PANDOC_TEMPLATES_DIR)/default.latex

default: all

.PHONY: clean all settings

all: $(TARGETS)

install-latex-packages:
	sudo tlmgr install $(egrep -roh '\usepackage(\[.*\])?\{(.*)\}' . | cut -d { -f 2 | cut -d } -f 1)


# good list of pandoc filters: https://github.com/jgm/pandoc/wiki/Pandoc-Filters
# mermaid http://knsv.github.io/mermaid
# use https://github.com/raghur/mermaid-filter for sequence diagrams
%.pdf: %.md $(REPORT_TEMPLATE)
	$(PANDOC_CMD) \
		--verbose \
		--filter=$(PANDOC_FILTERS_DIR)/metavars.py \
		--data-dir=$(PANDOC_DATA_DIR) \
		--template=$(MSA_TEMPLATE) \
		--variable pandoc_templates_dir=$(PANDOC_TEMPLATES_DIR) \
		--variable sha=$(shell cat $^ | shasum  | cut -d' ' -f1| cut -c34-41) \
		--variable doc_lastmod=$(shell stat -f "%Sm" -t "%y%m%d" $<) \
		--variable template_lastmod=$(shell stat -f "%Sm" -t "%y%m%d"  $(MSA_TEMPLATE)) \
		--highlight-style tango \
		--from=$(FROM) \
		--latex-engine=xelatex \
		--smart \
		-o $@ $<

settings:
	@echo "input formats:"
	@pandoc --list-input-formats
	@echo "output formats:"
	@pandoc --list-output-formats
	@echo "highlight-languages:"
	@pandoc --list-highlight-languages
	@echo "highlight-styles:"
	@pandoc --list-highlight-styles
	@echo "extensions:"
	@pandoc --list-extensions

clean:
	-rm -f ./*.pdf