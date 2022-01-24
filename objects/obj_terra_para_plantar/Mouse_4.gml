/// @description Insert description here
// You can write your code in this editor
if (global.sementes = true and global.comidas >= 1)
{
	global.comidas--;
	instance_create_depth(x, y, 1, obj_crop1);
	instance_destroy();
}