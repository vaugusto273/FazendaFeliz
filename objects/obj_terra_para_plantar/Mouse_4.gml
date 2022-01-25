/// @description Insert description here
// You can write your code in this editor
if (global.tomate = true && global.comidas >= 1)
{
	global.comidas = global.comidas - 1;
	instance_create_depth(x, y, 1, obj_crop1);
	instance_destroy();
}
if (global.alface = true && global.comidas >= 2)
{
	global.comidas = global.comidas - 2;
	instance_create_depth(x, y, 1, obj_cropalface1);
	instance_destroy();
}
if (global.milho = true && global.comidas >= 3)
{
	global.comidas = global.comidas - 3;
	instance_create_depth(x, y, 1, obj_cropmilho1);
	instance_destroy();
}