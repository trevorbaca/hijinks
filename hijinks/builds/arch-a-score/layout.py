import baca


def main(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=40, distances=(4, 20, 22)),
            baca.layout.System(6, y_offset=100, distances=(4, 20, 22)),
            baca.layout.System(11, y_offset=167.5, distances=(4, 20, 22)),
        ),
    )
    return baca.build.write_layout_ily(
        breaks,
        environment.time_signatures,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
