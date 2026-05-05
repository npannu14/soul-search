/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E71958A
/// @DnDArgument : "var" "health"
if(health == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2716555E
	/// @DnDParent : 1E71958A
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "lives"
	lives = -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3784504C
	/// @DnDParent : 1E71958A
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "health"
	health = 100;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42D46CB0
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "1"
if(lives < 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6663ED86
	/// @DnDParent : 42D46CB0
	/// @DnDArgument : "room" "gameover"
	/// @DnDSaveInfo : "room" "gameover"
	room_goto(gameover);
}