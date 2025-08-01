set exclude_list [list \
    "bugs fclasses bug6143" \
    "bugs modalg_5 bug24639" \
    "bugs modalg_7 bug83" \
    "bugs caf bug31918_1" \
    "chamfer dist_angle_sequence A5" \
    "opengl background bug27836" \
    "opengl drivers d3dhost" \
    "opengl background srgb" \
    "opengl text C4" \
    "opengles2 text C4" \
    "opengles3 text C4" \
    "boolean gdml_private B5" \
    "chamfer dist_angle A3" \
    "chamfer dist_angle E5" \
    "chamfer dist_angle_complex A1" \
    "chamfer dist_angle_complex A4" \
    "chamfer dist_angle_complex A5" \
    "chamfer dist_angle_sequence A1" \
    "chamfer dist_angle_sequence A4" \
    "caf basic W12" \
    "opengles3 general msaa" \
    "opengles3 geom interior1" \
    "opengles3 geom interior2" \
    "opengles3 shadows dir2" \
    "opengles3 textures alpha_mask"
]

set exclude_str [join $exclude_list ,]
testgrid -exclude {*}$exclude_str -outdir results/windows-x64