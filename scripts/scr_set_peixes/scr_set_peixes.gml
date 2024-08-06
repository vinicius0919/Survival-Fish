// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function scr_set_peixes(_sorteado){
	
	switch _sorteado{
		case 1:
			sprite_index = spr_peixe_azul;
		break;
		
		case 2:
			sprite_index = spr_peixe_cinza;
		break;
		
		case 3:
			sprite_index = spr_peixe_vermelho;
		break;
		
		case 4:
			sprite_index = spr_peixe_rosa;
		break;
		
		case 5:
			sprite_index = spr_peixe_marrom;
		break;
		
		case 6:
			sprite_index = spr_peixe_verde;
		break;
	}
	
}