if (file_exists("Save-hard.sav"))
{
    var LoadFile = file_text_open_read("Save-hard.sav")
    var LoadedRoom = file_text_read_real(LoadFile)
    file_text_close(LoadFile);
    room_goto(LoadedRoom);
}
