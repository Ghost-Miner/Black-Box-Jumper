if (file_exists(working_directory + "\Game data" + "\Controls.cfg"))
{
ini_open(working_directory + "\Game data" + "\Controls.cfg");

global.KeyLeft = ini_read_real("Controls","Left",(ord("A")));
global.KeyRight = ini_read_real("Controls","Right",(ord("D")));
global.KeyJump = ini_read_real("Controls","Jump",(ord("W")));
global.KeyShoot = ini_read_real("Controls","Shoot",(vk_space));
global.KeyRestart = ini_read_real("Controls","Restart",(ord("R")));

ini_close();
}

else
{
global.KeyLeft = (ord("A"));
global.KeyRight = (ord("D"));
global.KeyJump = (ord("W"));
global.KeyShoot = (vk_space);
global.KeyRestart = (ord("R"));
}
