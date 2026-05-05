/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0E43008C
/// @DnDArgument : "color" "$FFE5E5E5"
draw_set_colour($FFE5E5E5 & $ffffff);
var l0E43008C_0=($FFE5E5E5 >> 24);
draw_set_alpha(l0E43008C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5BF2134C
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "var" "lives"
draw_text(0, 0, string("Lives: ") + string(lives));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 0FCA39B5
/// @DnDArgument : "x" "100"
/// @DnDArgument : "sprite" "Spr_heart"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "Spr_heart"
var l0FCA39B5_0 = sprite_get_width(Spr_heart);
var l0FCA39B5_1 = 0;
for(var l0FCA39B5_2 = lives; l0FCA39B5_2 > 0; --l0FCA39B5_2) {
	draw_sprite(Spr_heart, 0, 100 + l0FCA39B5_1, 0);
	l0FCA39B5_1 += l0FCA39B5_0;
}