# Shared build logic for all "builds".
# Each build-directory Makefile sets variables like SCORE_TEX, COVER_TEXES,
# MUSIC_LY, LAYOUT_PY, then includes this file.
#
# This file:
#   - defines tools (PYTHON, LILYPOND, LATEX),
#   - wires up phony targets (all, score, covers, music, layout, clean, help),
#   - provides rules for:
#       *.tex → *.pdf  (via LATEX, run twice, log handling, aux cleanup)
#       music.ly → music.pdf (via LILYPOND, depending on layout.ily)
#       layout.py → layout.ily (via PYTHON)

# --------------------------------------------------
# Tools (override from env or per-build Makefiles)
# --------------------------------------------------

PYTHON   ?= python3
LILYPOND ?= lilypond
LATEX    ?= xelatex

# layout.py → layout.ily by default
LAYOUT_OUT ?= layout.ily

# --------------------------------------------------
# Phony targets
# --------------------------------------------------

.PHONY: all score covers music layout blank clean help

# --------------------------------------------------
# Derived file names from per-build config
# --------------------------------------------------

# SCORE_TEX    := score.tex
# COVER_TEXES  := front-cover.tex back-cover.tex
# BLANK_TEXES  := blank.tex
# MUSIC_LY     := music.ly
# LAYOUT_PY    := layout.py

SCORE_PDF  := $(SCORE_TEX:.tex=.pdf)

# Cover PDFs (if any)
ifneq ($(strip $(COVER_TEXES)),)
COVER_PDFS := $(COVER_TEXES:.tex=.pdf)
endif

# Blank-page PDFs (if any)
ifneq ($(strip $(BLANK_TEXES)),)
BLANK_PDFS := $(BLANK_TEXES:.tex=.pdf)
endif

# Music PDF (if any)
ifneq ($(strip $(MUSIC_LY)),)
MUSIC_PDF  := $(MUSIC_LY:.ly=.pdf)
endif

# --------------------------------------------------
# High-level targets
# --------------------------------------------------

all: score

# "score" = the main score PDF
score: $(SCORE_PDF)

# Covers (front/back)
covers: $(COVER_PDFS)

# Blank pages (if configured)
blank: $(BLANK_PDFS)

# Music engraving
music: $(MUSIC_PDF)

# Layout include
layout: $(LAYOUT_OUT)

help:
	@echo "Build \"$(BUILD_NAME)\""
	@echo
	@echo "Targets:"
	@echo "  all      - build the main score (same as \"score\")"
	@echo "  score    - build $(SCORE_PDF)"
ifneq ($(strip $(COVER_PDFS)),)
	@echo "  covers   - build: $(COVER_PDFS)"
endif
ifneq ($(strip $(BLANK_PDFS)),)
	@echo "  blank    - build: $(BLANK_PDFS)"
endif
ifneq ($(strip $(MUSIC_PDF)),)
	@echo "  music    - build: $(MUSIC_PDF)"
endif
ifneq ($(strip $(LAYOUT_PY)),)
	@echo "  layout   - regenerate $(LAYOUT_OUT) from $(LAYOUT_PY)"
endif
	@echo "  clean    - remove PDFs and auxiliary files"
	@echo
	@echo "Variables (override on the command line if needed):"
	@echo "  LATEX    = $(LATEX)"
	@echo "  LILYPOND = $(LILYPOND)"
	@echo "  PYTHON   = $(PYTHON)"

# --------------------------------------------------
# Layout: layout.py → layout.ily (or other LAYOUT_OUT)
# --------------------------------------------------

# Only if LAYOUT_PY is specified by the build.
ifneq ($(strip $(LAYOUT_PY)),)
$(LAYOUT_OUT): $(LAYOUT_PY)
	$(PYTHON) $(LAYOUT_PY)
endif

# --------------------------------------------------
# LilyPond: music.ly → music.pdf
# --------------------------------------------------

ifneq ($(strip $(MUSIC_LY)),)
$(MUSIC_PDF): $(MUSIC_LY) $(LAYOUT_OUT)
	$(LILYPOND) $(MUSIC_LY)
endif

# --------------------------------------------------
# LaTeX: *.tex → *.pdf (run LATEX twice, handle logs, clean aux)
# --------------------------------------------------
#
# RUN_LATEX is a macro; per-build Makefiles can override it if needed.

ifndef RUN_LATEX
define RUN_LATEX
@echo "Calling $(LATEX) on $< ..."
@set -e; \
  if ! command -v $(LATEX) >/dev/null 2>&1; then \
    echo "Error: $(LATEX) not found on PATH" >&2; \
    exit 1; \
  fi; \
  stem="$*"; \
  outdir="$(@D)"; \
  tex="$<"; \
  # First run
  $(LATEX) -halt-on-error -interaction=nonstopmode --jobname="$$stem" -output-directory="$$outdir" "$$tex" >  "$$stem.log" 2>&1; \
  # Second run (for TOC / refs)
  $(LATEX) -halt-on-error -interaction=nonstopmode --jobname="$$stem" -output-directory="$$outdir" "$$tex" >> "$$stem.log" 2>&1; \
  # Move log to hidden file with explicit naming
  mv "$$stem.log" ".$$stem.tex_file_path.log"; \
  # Clean up aux files in outdir
  rm -f "$$outdir"/*.aux; \
  # Sanity check: did we get the PDF?
  if [ ! -f "$@" ]; then \
    echo "Error: expected output $@ not found" >&2; \
    exit 1; \
  fi
endef
endif

# Generic rule: any .tex in this directory builds a same-named .pdf
%.pdf: %.tex
	$(RUN_LATEX)

# --------------------------------------------------
# Score dependencies
# --------------------------------------------------
#
# Wire the main score PDF to depend on its components:
#   - the score .tex itself
#   - any cover PDFs
#   - any blank-page PDFs
#   - the music PDF (if there is one)

SCORE_DEPS := $(SCORE_TEX) $(COVER_PDFS) $(BLANK_PDFS) $(MUSIC_PDF)

$(SCORE_PDF): $(SCORE_DEPS)

# --------------------------------------------------
# Cleaning
# --------------------------------------------------

clean:
	rm -f *.pdf *.aux *.log *.out *.toc *.xdv .*.tex_file_path.log
