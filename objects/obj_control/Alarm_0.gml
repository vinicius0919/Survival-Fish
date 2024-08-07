global.spawn = choose(-50, room_width +50)

instance_create_layer(global.spawn, irandom_range(60,room_height-50),"Instances", obj_peixe);

alarm_set(alarm[0],60*2)