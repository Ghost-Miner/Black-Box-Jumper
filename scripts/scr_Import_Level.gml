if global.Occupied = false
{
global.Occupied = true;

file = file_text_open_read("Level Editor BBJ test.txt");

var X = 0;
var Y = 0;
var i;
//global.ShrinkObjects = true;

for (i = 0; i < 945; i += 1)
{
    object = file_text_read_string(file);
    
    switch(object)
    {
        default:
        instance_create(X,Y,obj_air);
        break;
        
        case("BREAK"):
        Y += 32; 
        X = 0;
        //file_text_readln(file);
        break;
        
        case(".."):
        instance_create(X,Y,obj_air);
        break;
        
        case("--"):
        instance_create(X,Y,obj_borderr_hor);
        break;
        
        case("01"):
        instance_create(X,Y,obj_platform_1x1);
        break;
        
        case("02"):
        instance_create(X,Y,obj_player);
        break;
        
        case("03"):
        instance_create(X,Y,obj_enemy);
        break;
        
        case("04"):
        instance_create(X,Y,obj_spike);
        break;
        
        case("05"):
        instance_create(X,Y,obj_gate);
        break;
        
        case("06"):
        instance_create(X,Y,obj_key);
        break;
        
        case("07"):
        instance_create(X,Y,obj_border);
        break;
        
        case("08"):
        instance_create(X,Y,obj_border);
        break;  
    }
    file_text_readln(file);
    X += 32;
    
}


file_text_close(file);
}
