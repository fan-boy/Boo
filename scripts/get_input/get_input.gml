/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 08B739BF
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 61A6A0E7
	/// @DnDParent : 08B739BF
	/// @DnDArgument : "key" "vk_down"
	var l61A6A0E7_0;
	l61A6A0E7_0 = keyboard_check(vk_down);
	if (l61A6A0E7_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E38390B
		/// @DnDParent : 61A6A0E7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "down"
		down = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5B23C5C3
	/// @DnDParent : 08B739BF
	/// @DnDArgument : "key" "vk_up"
	var l5B23C5C3_0;
	l5B23C5C3_0 = keyboard_check(vk_up);
	if (l5B23C5C3_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 77E089D9
		/// @DnDParent : 5B23C5C3
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "up"
		up = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 124E91D9
	/// @DnDParent : 08B739BF
	/// @DnDArgument : "key" "vk_left"
	var l124E91D9_0;
	l124E91D9_0 = keyboard_check(vk_left);
	if (l124E91D9_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E633E71
		/// @DnDParent : 124E91D9
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "left"
		left = 1;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 23700EDA
	/// @DnDParent : 08B739BF
	/// @DnDArgument : "key" "vk_right"
	var l23700EDA_0;
	l23700EDA_0 = keyboard_check(vk_right);
	if (l23700EDA_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 70388951
		/// @DnDParent : 23700EDA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "right"
		right = 1;
	}
}