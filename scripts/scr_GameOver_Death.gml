global.points += 1;

instance_create(room_width/2,room_height/2,obj_DEATH_GAMEOVER);

instance_destroy(obj_Skip_Tutorial);
instance_destroy(obj_player);
instance_destroy(obj_wall);
instance_destroy(obj_bullet);
instance_destroy(obj_spike);
instance_destroy(obj_enemy);
instance_destroy(obj_ENEMY_border);;
instance_destroy(obj_key);
instance_destroy(obj_COUNTDOWN_10sec);
instance_destroy(obj_COUNTDOWN_15sec);
instance_destroy(obj_COUNTDOWN_20sec);
instance_destroy(obj_COUNTDOWN_25sec);
instance_destroy(obj_ENEMY_border);

