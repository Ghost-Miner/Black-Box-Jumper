if (file_exists(working_directory + "\Game data" + "\Options.cfg")) 
{
    ini_open(working_directory + "\Game data" + "\Options.cfg");
    global.Music = ini_read_real("Audio","Music",1);
    global.Sound = ini_read_real("Audio","Sound",1);
    
    global.Fullscreen   = ini_read_real("Video","Fullscreen",1);
    global.ShowFPS      = ini_read_real("Video","Show FPS",1);
    global.GameCursor   = ini_read_real("Video","Game cursor",1);
    global.ScreenShakeX = ini_read_real("Video","ScreenShakeX",-2);
    global.ScreenShakeY = ini_read_real("Video","ScreenShakeY",2);
    
    global.NoMouse = ini_read_real("Other","No mouse",0);
    ini_close();
}
else
{
    global.Sound = 1;
    global.Music = 1;

    global.Fullscreen = 1;
    global.ShowFPS = 1;
    global.GameCursor = 1;
    
    global.NoMouse = 0;
    
    global.ScreenShakeX = -2;
    global.ScreenShakeY = 2;
}
