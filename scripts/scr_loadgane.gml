if (file_exists("Save.sav"))
{
    var LoadFile = file_text_open_read("Save.sav");
    var LoadedRoom = file_text_read_real(LoadFile);
    file_text_close(LoadFile);
    room_goto(LoadedRoom);
}
else
{
    if(!instance_exists(obj_UI_UnlockTheLevelFirst))
    {
        instance_create(room_width/2+64,room_height/2,obj_UI_UnlockTheLevelFirst)
    }
}
