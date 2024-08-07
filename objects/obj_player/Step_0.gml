vspeed = clamp(vspeed,-speed_max,speed_max);
hspeed = clamp(hspeed,-speed_max,speed_max);

//limitar o y do player

y = clamp(y, 0+20, room_height-25);
x = clamp(x, 0+25, room_width-25);
// aplicando gravidade

if(!chao){
	vspeed += 0.02;
}

//parando o peixe quando o jogador soltar as teclas

if (!keyboard_check(ord("A"))and hspeed<0){
	hspeed += 0.02
}

if (!keyboard_check(ord("D"))and hspeed>0){
	hspeed -=0.02
}