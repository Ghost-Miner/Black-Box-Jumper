ini_open(global.DataDir + "\GameInfo.dat");
LoadRoom = ini_read_real("GameInfo","CurrentLevel",17);
ini_close();

if LoadRoom >= 17 or global.GameFinished != 1
{
    room_goto(LoadRoom);
}
else
{
    sound_play(sfx_error);
    //room_goto(room_TUT_1_N);
}
 
