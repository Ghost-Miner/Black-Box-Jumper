if (file_exists(global.DataDir + "\Controls.cfg")) file_delete(global.DataDir + "\Controls.cfg");

ini_open(global.DataDir + "\Controls.cfg");

ini_write_string("Controls","Left",global.KeyLeft);
ini_write_string("Controls","Right",global.KeyRight);
ini_write_string("Controls","Jump",global.KeyJump);

ini_write_string("Controls","Shoot",global.KeyShoot);
ini_write_string("Controls","Restart",global.KeyRestart);

ini_close();
