/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2632CDDB
/// @DnDArgument : "xpos" "Obj_demon.x"
/// @DnDArgument : "ypos" "Obj_demon.y"
/// @DnDArgument : "objectid" "Obj_memory"
/// @DnDSaveInfo : "objectid" "Obj_memory"
instance_create_layer(Obj_demon.x, Obj_demon.y, "Instances", Obj_memory);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 279D255C
instance_destroy();