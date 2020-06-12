if (global.TimerActive = 1) and (instance_exists(obj_player))
{
    if myTime >= 0 
    {
        myTime=myTime-delta_time/1000000
    }
    else
    {
        myTime = 0
        global.Attempts += 1;
        global.points -= 5;
        instance_destroy();
        instance_create(x,y,obj_GAMEOVER);
        instance_destroy(obj_player);
    }
}

showTime=(myTime)
