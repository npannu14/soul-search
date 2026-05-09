/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2BDB105B
/// @DnDArgument : "x1" "300"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "500"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "var_demonhealth/var_demonhealthmax*100"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF19FF5A"
/// @DnDArgument : "mincol" "$FF000099"
/// @DnDArgument : "maxcol" "$FF069921"
draw_healthbar(x + 300, 10, x + 500, 50, var_demonhealth/var_demonhealthmax*100, $FF000000 & $FFFFFF, $FF000099 & $FFFFFF, $FF069921 & $FFFFFF, 1, (($FF000000>>24) != 0), (($FF19FF5A>>24) != 0));