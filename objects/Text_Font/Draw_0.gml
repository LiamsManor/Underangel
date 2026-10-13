/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 70BC388F
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5A577361
draw_set_colour($FFFFFFFF & $ffffff);
var l5A577361_0=($FFFFFFFF >> 24);
draw_set_alpha(l5A577361_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 46C4809E
/// @DnDArgument : "x" "12"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-13"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""Atticus""
draw_text_transformed(x + 12, y + -13, string("Atticus") + "", 1.5, 1.5, 0);