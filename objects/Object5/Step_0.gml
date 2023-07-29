/// @description Insert description here
// You can write your code in this editor
if direccion = 1 {
sprite_index = Spr_enemi; image_speed = 0.3; image_xscale = 1;
}

else {
sprite_index = Spr_enemi; image_speed = 0.3; image_xscale = 1;
}

if not place_free(x+4,y) {
hspeed = izq;
direccion = 0;
}

if not place_free(x-4,y) {
hspeed = der;
direccion = 1;
}

if place_free(x,y+1) {
gravity = 1;
}

else {
gravity = 0;
}

if hspeed = der {
direccion = 1;
}

if hspeed = izq {
direccion = 0;
}




