if (file_exists(global.DataDir + "\Options.cfg")) file_delete(global.DataDir + "\Options.cfg");

ini_open(global.DataDir + "\Options.cfg");
ini_write_real("Audio","Music",global.Music);
ini_write_real("Audio","Sound",global.Sound);

ini_write_real("Video","Fullscreen",global.Fullscreen);
ini_write_real("Video","Show FPS",global.ShowFPS);
ini_write_real("Video","Game cursor",global.GameCursor);
ini_write_real("Video","ScreenShakeX",global.ScreenShakeX);
ini_write_real("Video","ScreenShakeY",global.ScreenShakeY);

ini_write_real("Other","No mouse",global.NoMouse);
ini_close();
