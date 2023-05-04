/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 44B940CA
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() 
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B939A6E
	/// @DnDInput : 2
	/// @DnDParent : 44B940CA
	/// @DnDArgument : "var" "_hmove"
	/// @DnDArgument : "value" "right-left"
	/// @DnDArgument : "var_1" "_vmove"
	/// @DnDArgument : "value_1" "down-up"
	var _hmove = right-left;
	var _vmove = down-up;

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1331B367
	/// @DnDParent : 44B940CA
	/// @DnDArgument : "expr" "(_hmove!=0) or (_vmove!=0)"
	if((_hmove!=0) or (_vmove!=0))
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 54A43A2B
		/// @DnDParent : 1331B367
		/// @DnDArgument : "var" "_dir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "point_direction"
		/// @DnDArgument : "arg" "0,0,_hmove,_vmove"
		var _dir = point_direction(0,0,_hmove,_vmove);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 3EF32894
		/// @DnDParent : 1331B367
		/// @DnDArgument : "var" "_hmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_x"
		/// @DnDArgument : "arg" "walk_spd,_dir"
		var _hmove = lengthdir_x(walk_spd,_dir);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 1C09242D
		/// @DnDParent : 1331B367
		/// @DnDArgument : "var" "_vmove"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "function" "lengthdir_y"
		/// @DnDArgument : "arg" "walk_spd,_dir"
		var _vmove = lengthdir_y(walk_spd,_dir);
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2E1A96B3
		/// @DnDParent : 1331B367
		/// @DnDArgument : "value" "_hmove"
		/// @DnDArgument : "value_relative" "1"
		x += _hmove;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5839CF6E
		/// @DnDParent : 1331B367
		/// @DnDArgument : "value" "_vmove"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += _vmove;
	}
}