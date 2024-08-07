// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_set_peixes(_sorteado){
	
	switch _sorteado{
		case 1:
			sprite_index = spr_peixe_azul;
			hspeed = irandom_range(1.5,2.5);
		break;
		
		case 2:
			sprite_index = spr_peixe_cinza;
			hspeed = irandom_range(2.5,4.5);
			
		break;
		
		case 3:
			sprite_index = spr_peixe_vermelho;
			hspeed = irandom_range(1.5,2.5);
		break;
		
		case 4:
			sprite_index = spr_peixe_rosa;
			hspeed = irandom_range(1.5,2.5);
		break;
		
		case 5:
			sprite_index = spr_peixe_marrom;
			hspeed = irandom_range(1,1.5);
			vspeed = irandom_range(1,1.5);
			show_debug_message(string(hspeed) + " " + string(vspeed))
		break;
		
		case 6:
			sprite_index = spr_peixe_verde;
			hspeed = irandom_range(1.5,2.5);
		break;
	}
	
}