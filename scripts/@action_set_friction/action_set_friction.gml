/// @description (Old DnD) - set friction
/// @param val value to set friction
var val = argument0;
if (global.__argument_relative) {
	val += friction;
}  // end if
friction = val;
