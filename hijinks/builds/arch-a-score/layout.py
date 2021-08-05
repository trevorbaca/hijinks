import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            (4, 20, 22),
            measure=1,
            y_offset=40,
        ),
        baca.system(
            (4, 20, 22),
            measure=6,
            y_offset=100,
        ),
        baca.system(
            (4, 20, 22),
            measure=11,
            y_offset=167.5,
        ),
        number=1,
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks)
