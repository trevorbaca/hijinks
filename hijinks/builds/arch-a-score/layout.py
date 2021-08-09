import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=40, distances=(4, 20, 22)),
        baca.system(measure=6, y_offset=100, distances=(4, 20, 22)),
        baca.system(measure=11, y_offset=167.5, distances=(4, 20, 22)),
        number=1,
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks)
