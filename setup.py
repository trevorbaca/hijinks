#!/usr/bin/env python
import setuptools

install_requires = [
    "abjad",
    "black",
    "flake8",
    "isort",
    "mypy",
    "pip",
    "pytest",
    "roman",
]

keywords = [
    "abjad",
    "music composition",
    "music notation",
    "formalized score control",
    "lilypond",
]

if __name__ == "__main__":
    setuptools.setup(
        author="Trevor Bača",
        author_email="trevor.baca@gmail.com",
        install_requires=install_requires,
        keywords=", ".join(keywords),
        name="hijinks",
        packages=["hijinks"],
        platforms="Any",
        url="https://github.com/trevorbaca/hijinks",
    )
