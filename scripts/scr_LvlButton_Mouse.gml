if LoadLevel = "true"
{
    room_goto(LevelName)
}
else
{
    if(!instance_exists(obj_UI_UnlockTheLevelFirst))
    {
        instance_create(room_width/2+64,room_height/2,obj_UI_UnlockTheLevelFirst)
    }
}
