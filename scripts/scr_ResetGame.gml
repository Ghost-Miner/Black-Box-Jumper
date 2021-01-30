//Create "Progress reser" info box
if (!instance_exists(obj_UI_ProgressResetInfo))
{
    instance_create(room_width/2,room_height/2,obj_UI_ProgressResetInfo);
}

//Reset variables
global.Attempts = 0; 
global.TutorialFinished = 0;

if file_exists(global.DataDir + "\Levels.dat")
{
    file_delete(global.DataDir + "\Levels.dat");


    ini_open(global.DataDir + "\Levels.dat");
    
    var i;
    for (i = 12; i > 0; i -= 1)
    {
        ini_write_string("Hard","Level "+string(i),"false");
    }
    
    var i;
    for (i = 12; i > 0; i -= 1)
    {
        ini_write_string("Medium","Level "+string(i),"false");
    }
    
    var i;
    for (i = 12; i > 0; i -= 1)
    {
        ini_write_string("Easy","Level "+string(i),"false");
    }
    ini_close();
}

ini_open(global.DataDir + "\GameInfo.dat");
ini_write_real("GameInfo","Attempts",global.Attempts);
ini_write_real("GameInfo","Tutorial Finished",global.TutorialFinished);
ini_write_real("GameInfo","CurrentLevel",17);

ini_close();


