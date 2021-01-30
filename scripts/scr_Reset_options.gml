if (file_exists(global.DataDir + "\Options.cfg")) file_delete(global.DataDir + "\Options.cfg");

ini_open(global.DataDir + "\Options.cfg");
ini_write_real("Audio","Music",1);
ini_write_real("Audio","Sound",1);

ini_write_real("Video","Fullscreen",0);
ini_write_real("Video","Show FPS",1);
ini_write_real("Video","Game cursor",1);
ini_write_real("Video","ScreenShakeX",-2);
ini_write_real("Video","ScreenShakeY",2);

ini_write_real("Other","No mouse",0);
ini_close();
