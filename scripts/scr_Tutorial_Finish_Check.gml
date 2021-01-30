if global.TutorialFinished = 1
{
    room_goto(LevelName)
    
    file = file_text_open_append(global.DataDir + "\Level Statistics.txt");
    
    file_text_write_string(file,"----------");
    
    file_text_writeln(file);
}
else
{
    if(!instance_exists(obj_UI_UnlockTheLevelFirst))
    {
        instance_create(room_width/2+64,room_height/2,obj_UI_UnlockTheLevelFirst)
    }
}
