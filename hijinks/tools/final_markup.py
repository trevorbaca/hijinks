import abjad
import baca


def final_markup():
    r'''Makes final markup.

    ::

        >>> import hijinks

    ..  container:: example

        ::

            >>> markup = hijinks.final_markup()
            >>> show(markup) # doctest: +SKIP

        ..  docs::

            >>> f(markup)
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
    return command.arguments[0]
