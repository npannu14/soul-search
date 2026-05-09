/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33CAEE5C
/// @DnDArgument : "var" "lives"
/// @DnDArgument : "op" "3"
if(lives <= 0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 53FF28F4
	/// @DnDParent : 33CAEE5C
	game_restart();
}