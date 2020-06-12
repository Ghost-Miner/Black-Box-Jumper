if (file_exists("Save-easy.sav"))
{
    var LoadFile = file_text_open_read("Save-easy.sav")
    var LoadedRoom = file_text_read_real(LoadFile)
    file_text_close(LoadFile);
    room_goto(LoadedRoom);
}
