randomize();

sorteio = irandom_range(1,6);
show_debug_message(sorteio)
scr_set_peixes(sorteio);

if(global.spawn > room_width/2){
	image_xscale = -1
	hspeed *= -1
}