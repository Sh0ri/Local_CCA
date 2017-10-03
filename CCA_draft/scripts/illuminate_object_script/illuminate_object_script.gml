/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 239EB0DA
/// @DnDArgument : "code" "_left = argument0;"
_left = argument0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 283BB8BD
system = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 340FD9D7
/// @DnDArgument : "var" "particle"
/// @DnDArgument : "blend" "1"
particle = part_type_create();
part_type_blend(particle, true);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 331153D6
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "shape" "pt_shape_sphere"
part_type_shape(particle, pt_shape_sphere);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 4C9AF6F2
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "minsize" "0.02"
/// @DnDArgument : "maxsize" "0.05"
/// @DnDArgument : "wiggle" "1"
part_type_size(particle, 0.02, 0.05, 0, 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 37AD571A
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "startcol" "$FFFFFFFF"
/// @DnDArgument : "midcol" "$FFFFFCC4"
/// @DnDArgument : "endcol" "$FFFFAD7A"
part_type_colour3(particle, $FFFFFFFF & $FFFFFF, $FFFFFCC4 & $FFFFFF, $FFFFAD7A & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 59E7F855
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "start" "0.6"
/// @DnDArgument : "middle" "0.4"
/// @DnDArgument : "end" "0.1"
part_type_alpha3(particle, 0.6, 0.4, 0.1);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 0CE09119
emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Region
/// @DnDVersion : 1
/// @DnDHash : 7011038E
/// @DnDArgument : "left" "_left"
/// @DnDArgument : "left_relative" "1"
/// @DnDArgument : "top_relative" "1"
/// @DnDArgument : "right" "_left"
/// @DnDArgument : "right_relative" "1"
/// @DnDArgument : "bottom" "0"
/// @DnDArgument : "bottom_relative" "1"
part_emitter_region(system, emitter, x + _left, x + _left, y + 0, y + 0, ps_shape_rectangle, ps_distr_linear);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Emit
/// @DnDVersion : 1
/// @DnDHash : 2A2752ED
/// @DnDArgument : "type" "particle"
/// @DnDArgument : "number" "1"
part_emitter_burst(system, emitter, particle, 1);