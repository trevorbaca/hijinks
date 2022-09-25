import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=40, distances=(4, 20, 22)),
        baca.system(measure=6, y_offset=100, distances=(4, 20, 22)),
        baca.system(measure=11, y_offset=167.5, distances=(4, 20, 22)),
    ),
)

if __name__ == "__main__":
    baca.section.make_layout_ly(spacing)
