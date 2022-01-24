/// @description Insert description here
// You can write your code in this editor
if (global.sementes2 = true and global.comidas >= 1)
{
	global.comidas--;
	instance_create_depth(x, y, 1, obj_cropmilho1);
	instance_destroy();
}