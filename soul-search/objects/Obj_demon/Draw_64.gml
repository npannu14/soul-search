/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 19264E5C
/// @DnDArgument : "x1" "500"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "700"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "value" "health/maxhealth*100"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00008C"
/// @DnDArgument : "maxcol" "$FF4FFF0F"
draw_healthbar(500, 10, 700, 50, health/maxhealth*100, $FF000000 & $FFFFFF, $FF00008C & $FFFFFF, $FF4FFF0F & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));