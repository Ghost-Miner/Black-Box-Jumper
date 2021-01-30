if global.LevelNumber > 1
{
if instance_exists(obj_player)
{
switch (global.Difficulty)
{
    default:
    {
        file = file_text_open_append(global.LevelStatsDir + "\Level " + string(global.LevelNumber) + ".txt");
        break;
    }
    case "Easy":
    {
        file = file_text_open_append(global.LvlStatsEasy + "\Level " + string(global.LevelNumber) + ".txt");
        break;
    }
    case "Medium":
    {
        file = file_text_open_append(global.LvlStatsMedium + "\Level " + string(global.LevelNumber) + ".txt");
        break;
    }
    case "Hard":
    {
        file = file_text_open_append(global.LvlStatsHard + "\Level " + string(global.LevelNumber) + ".txt");
        break;
    }
}
//file = file_text_open_append(global.LevelStatsDir + "\Level Statistics.txt");

file_text_write_string(file,"LEVEL: " + string(global.LevelNumber));
file_text_writeln(file);
file_text_write_string(file,"Attempts: " + string(global.Attempts));
file_text_writeln(file);
file_text_write_string(file,"Score: " + string(global.Score));
file_text_writeln(file);
file_text_write_string(file,"Finished in: " + string(maxTime - myTime));
file_text_writeln(file);
file_text_write_string(file,"Time left: " + string(myTime));
file_text_writeln(file);
file_text_writeln(file);

file_text_close(file);
}
}
