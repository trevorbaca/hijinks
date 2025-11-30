# Build configuration for the "ARCH-A score" of Red Shift Hijinks.
# This file is intentionally declarative: it names the files that belong
# to this build and then includes the shared score-build.mk logic.

# A human-friendly name for this build (used in help output)
BUILD_NAME   := hijinks-arch-a-score

# Main score TeX file
SCORE_TEX    := score.tex

# Covers (front / back)
COVER_TEXES  := front-cover.tex back-cover.tex

# Single blank page TeX (if you want to build it independently)
BLANK_TEXES  := blank.tex

# Music engraving
MUSIC_LY     := music.ly

# Layout generation
LAYOUT_PY    := layout.py
LAYOUT_OUT   := layout.ily

# Pull in shared build logic for this score
include ../../make/score-build.mk
