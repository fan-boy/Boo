/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 620C6F05
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "collision"
function collision() 
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60A5BC30
	/// @DnDInput : 2
	/// @DnDParent : 620C6F05
	/// @DnDArgument : "var" "_tx"
	/// @DnDArgument : "value" "x"
	/// @DnDArgument : "var_1" "_ty"
	/// @DnDArgument : "value_1" "y"
	var _tx = x;
	var _ty = y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EC36C74
	/// @DnDInput : 2
	/// @DnDParent : 620C6F05
	/// @DnDArgument : "expr" "xprevious"
	/// @DnDArgument : "expr_1" "yprevious"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = xprevious;
	y = yprevious;
}