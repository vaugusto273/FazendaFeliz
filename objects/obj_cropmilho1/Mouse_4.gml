/// @description Insert description here
// You can write your code in this editor
if (global.regador = true)
{
	sprite_index = spr_crop2molhado;
	alarm[0] = (room_speed * 30);
}
if (global.pa = true)
{
	instance_create_depth(x, y, 1, obj_terra_para_plantar);
	instance_destroy();
}