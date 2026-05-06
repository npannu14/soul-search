/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62AFE279
/// @DnDArgument : "var" "var_demonhealth"
/// @DnDArgument : "op" "3"
if(var_demonhealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 25F7A318
	/// @DnDParent : 62AFE279
	/// @DnDArgument : "imageind" "7"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_demon_death"
	/// @DnDSaveInfo : "spriteind" "Spr_demon_death"
	sprite_index = Spr_demon_death;
	image_index += 7;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0AACF7FD
	/// @DnDParent : 62AFE279
	/// @DnDArgument : "x" "Obj_2d_user.x"
	/// @DnDArgument : "y" "Obj_2d_user.y"
	direction = point_direction(x, y, Obj_2d_user.x, Obj_2d_user.y);
}