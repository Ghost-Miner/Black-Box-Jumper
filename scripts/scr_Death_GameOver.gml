if global.NoHurt = false
{
    if global.LevelNumber <= 0.5
    {
        room_restart();
    }
    else
    {
        global.Attempts += 1;
        //global.LevelScore -= 5;
    instance_destroy();
    instance_create(x,y,obj_player_DEAD_copy)
    
    instance_create(x,y,obj_DEATH_GAMEOVER);
    instance_create(x,y,obj_screenShake);
    }
}
