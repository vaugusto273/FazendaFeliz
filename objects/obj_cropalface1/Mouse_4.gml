/// @description Insert description here
// You can write your code in this editor
if (global.regador = true)
{
	sprite_index = spr_crop3molhado;
	alarm[0] = (room_speed * 15);
}
if (global.pa = true)
{
	instance_create_depth(x, y, 1, obj_terra_para_plantar3);
	instance_destroy();
}