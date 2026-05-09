/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 4242AA49
var l4242AA49_0;
l4242AA49_0 = keyboard_check_pressed(vk_space);
if (l4242AA49_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 24890A82
	/// @DnDParent : 4242AA49
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_player_attack_right"
	/// @DnDSaveInfo : "spriteind" "Spr_player_attack_right"
	sprite_index = Spr_player_attack_right;
	image_index += 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 196C451B
	/// @DnDParent : 4242AA49
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "health"
	health += -10;
}