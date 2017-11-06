import abjad
import baca


def final_markup():
    r'''Makes final markup.

    >>> import hijinks

    ..  container:: example

        >>> markup = hijinks.final_markup()
        >>> abjad.show(markup) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(markup)
            _ \markup {
                \whiteout
                    \upright
                        \with-color
                            #black
                            \right-column
                                {
                                    \line
                                        {
                                            "Austin, TX."
                                        }
                                    \line
                                        {
                                            "February 2006."
                                        }
                                }
                }

    '''
    command = baca.markup.final_markup(['Austin, TX.'], ['February 2006.'])
    return command.indicators[0]
