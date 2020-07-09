if (file_exists("Save-medium.sav"))
{
    var LoadFile = file_text_open_read("Save-medium.sav")
    var LoadedRoom = file_text_read_real(LoadFile)
    file_text_close(LoadFile);
    room_goto(LoadedRoom);
}
