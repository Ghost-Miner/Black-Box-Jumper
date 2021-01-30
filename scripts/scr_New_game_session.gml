file = file_text_open_append(global.DataDir + "\Level Statistics.txt");

file_text_write_string(file,"----------");
file_text_writeln(file);
file_text_write_string(file,"New game session");
file_text_writeln(file);
file_text_write_string(file,"----------");
file_text_writeln(file);

file_text_close(file);
