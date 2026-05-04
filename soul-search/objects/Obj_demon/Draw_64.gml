/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 5AADAF86
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "x2" "220"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "backcol" "c_black"
/// @DnDArgument : "mincol" "c_red"
/// @DnDArgument : "maxcol" "c_green"
draw_healthbar(20, 20, 220, 40, 100, c_black & $FFFFFF, c_red & $FFFFFF, c_green & $FFFFFF, 0, ((c_black>>24) != 0), (($FFFFFFFF>>24) != 0));