/// @description Insert description here
// You can write your code in this editor
instance_create_depth(x, y, 1, obj_terra_para_plantar2);
instance_destroy();
audio_play_sound(snd_Toque_Teste,1,0);
global.comidas= global.comidas + 2;