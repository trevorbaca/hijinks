#! /usr/bin/env python

import baca
import os


def make_back_covers():
   input_directory = os.path.join(os.environ['REDSHIFT'], 'exg', 'tex')
   output_directory = os.path.join(os.environ['REDSHIFT'], 'exg', 'pdf')
   for cover_file_name in ('red-shift-back-cover.tex', ):
      cover_file_name_stem = cover_file_name[:-4]
      baca.util.render_tex(input_directory, cover_file_name_stem, output_directory)


if __name__ == '__main__':
   os.system('clear')
   make_back_covers()
