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
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr__demon_death"
	/// @DnDSaveInfo : "spriteind" "Spr__demon_death"
	sprite_index = Spr__demon_death;
	image_index = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4D21414A
	/// @DnDParent : 62AFE279
	/// @DnDArgument : "steps" "180"
	alarm_set(0, 180);
}