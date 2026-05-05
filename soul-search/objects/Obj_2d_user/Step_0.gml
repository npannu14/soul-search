/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19903621
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3B7B3F09
	/// @DnDParent : 19903621
	/// @DnDArgument : "room" "gameover"
	/// @DnDSaveInfo : "room" "gameover"
	room_goto(gameover);
}