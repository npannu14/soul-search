/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2BDB105B
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "x2" "220"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "value" "var_demonhealth/var_demonhealthmax*100"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF19FF5A"
/// @DnDArgument : "mincol" "$FF000099"
/// @DnDArgument : "maxcol" "$FF069921"
draw_healthbar(20, 20, 220, 40, var_demonhealth/var_demonhealthmax*100, $FF000000 & $FFFFFF, $FF000099 & $FFFFFF, $FF069921 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF19FF5A>>24) != 0));