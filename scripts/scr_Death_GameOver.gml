if global.difficulty = "Tutorial"
{
    room_restart();
}
else
{
global.Attempts += 1;
global.points -= 5;

instance_destroy();
instance_create(x,y,obj_player_DEAD_copy)

instance_create(x,y,obj_DEATH_GAMEOVER);
instance_create(x,y,obj_screenShake);
}
