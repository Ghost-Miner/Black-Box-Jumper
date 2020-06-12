global.Attempts += 1;
global.points -= 5;

instance_create(x,y,obj_DEATH_GAMEOVER);
instance_create(x,y,obj_screenShake);
