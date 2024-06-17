import os
import pathlib

import baca


def main():
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=40, distances=(4, 20, 22)),
            baca.layout.System(6, y_offset=100, distances=(4, 20, 22)),
            baca.layout.System(11, y_offset=167.5, distances=(4, 20, 22)),
        ),
    )
    build_directory = pathlib.Path(os.getcwd())
    sections_directory = baca.path.get_contents_directory(build_directory) / "sections"
    time_signatures = baca.build.accumulate_time_signatures(sections_directory)
    baca.build.write_layout_ily(breaks, time_signatures)


if __name__ == "__main__":
    main()
