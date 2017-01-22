/// @desc Adds a value to the end of an array
/// @param {Array} array The array to add the value to
/// @param {*} value The value to add
/// @returns {Array} The array with the value added
/*
@example
_push(_arrayOf(1, 2), 3);
// => [1, 2, 3]
*/

gml_pragma("forceinline");
argument0[@ _length(argument0)] = argument1;
return argument0;

