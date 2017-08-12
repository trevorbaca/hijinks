# -*- coding: utf-8 -*-
import abjad


def make_final_markup():
    place_markup = abjad.Markup('Austin, TX')
    date_markup = abjad.Markup('Feb. 2006')
    final_markup = abjad.Markup.right_column([place_markup, date_markup])
    final_markup = final_markup.italic()
    final_markup = final_markup.with_color('black')
    final_markup = abjad.new(final_markup, direction=Down)
    return final_markup
