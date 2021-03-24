instance_destroy(obj_platform_CL);
instance_destroy(obj_player_CL);
instance_destroy(obj_enemy_CL);
instance_destroy(obj_spike_CL);
instance_destroy(obj_gate_CL);
instance_destroy(obj_key);
instance_destroy(obj_border_CL);
instance_destroy(obj_ground_CL);
instance_destroy(obj_Timer_CL);
instance_destroy(obj_gate_spawner_CL);
instance_destroy(obj_border_spawn_CL);

scr_Import_Level();

instance_destroy(obj_air);
instance_create(x,y,obj_Timer_CL);
instance_create(x,y,obj_gate_spawner_CL);
instance_create(0,0,obj_border_spawn_CL);
