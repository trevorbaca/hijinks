import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=32, distances=(12, 26, 26)),
        baca.system(measure=6, y_offset=98, distances=(4, 26, 26)),
        baca.system(measure=11, y_offset=160, distances=(4, 26, 26)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing, do_not_append_phantom_measure=True)
