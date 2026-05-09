/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62AFE279
/// @DnDArgument : "var" "var_demonhealth"
/// @DnDArgument : "op" "3"
if(var_demonhealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0C8D63F9
	/// @DnDParent : 62AFE279
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr__demon_death"
	/// @DnDSaveInfo : "spriteind" "Spr__demon_death"
	sprite_index = Spr__demon_death;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36F2D636
	/// @DnDParent : 62AFE279
	instance_destroy();
}