/// @description Insert description here
// You can write your code in this editor

if(keyboard_check(vk_left)) direction=180;
if(keyboard_check(vk_right)) direction=0;
if(keyboard_check(vk_up)) direction=90;
if(keyboard_check(vk_down)) direction=270;

var xadd=0;
var yadd=0;

xadd = keyboard_check(vk_right) - keyboard_check(vk_left);
yadd = keyboard_check(vk_down) - keyboard_check(vk_up);

if(sign(xadd) == 1){
	sprite_index = sprPacRight;
}else
if(sign(xadd) == -1){
	sprite_index = sprPacLeft;
}else
if(sign(yadd) == 1){
	sprite_index = sprPacDown;
}else
if(sign(yadd) == -1){
	sprite_index = sprPacUp;
}