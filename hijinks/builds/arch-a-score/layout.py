import baca


def main():
    layout = baca.layout.Layout(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=40, distances=(4, 20, 22)),
            baca.layout.System(6, y_offset=100, distances=(4, 20, 22)),
            baca.layout.System(11, y_offset=167.5, distances=(4, 20, 22)),
        ),
    )
    baca.build.write_layout_ly(layout)


if __name__ == "__main__":
    main()
