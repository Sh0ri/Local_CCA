/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 09ECE70D
system = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 3EA0D912
/// @DnDArgument : "var" "particle"
/// @DnDArgument : "blend" "1"
particle = part_type_create();
part_type_blend(particle, true);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 40B615A7
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "shape" "pt_shape_ring"
part_type_shape(particle, pt_shape_ring);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 5E79D0C3
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "minsize" "14"
/// @DnDArgument : "maxsize" "20"
/// @DnDArgument : "sizeincr" "4"
/// @DnDArgument : "wiggle" "8"
part_type_size(particle, 14, 20, 4, 8);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 3F68D02C
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "startcol" "$FF0000FF"
/// @DnDArgument : "midcol" "$FF4C4CFF"
/// @DnDArgument : "endcol" "$FF0B0B3A"
part_type_colour3(particle, $FF0000FF & $FFFFFF, $FF4C4CFF & $FFFFFF, $FF0B0B3A & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2AF7CFC0
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "start" "0.4"
/// @DnDArgument : "middle" "0.3"
/// @DnDArgument : "end" "0.05"
part_type_alpha3(particle, 0.4, 0.3, 0.05);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 6E584ADA
emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 3237970F
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right" "0"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom" "0"
/// @DnDArgument : "bottom_relative" "1"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "distribution" "1"
part_emitter_region(system, emitter, x + 0, x + 0, y + 0, y + 0, ps_shape_ellipse, ps_distr_gaussian);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 421E0047
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "number" "1"
part_emitter_burst(system, emitter, particle, 1);