if !file_exists(global.LoadLevel)
{
    exit;
} 

file = file_text_open_read(global.LoadLevel)

var X = 0;
var Y = 0;
var i;
global.ShrinkObjects = true;

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
        X = -32;
        //file_text_readln(file);
        break;
        
        case(".."):
        instance_create(X,Y,obj_air);
        break;
        
        case("--"):
        instance_create(X,Y,obj_ground_CL);
        break;
        
        case("01"):
        instance_create(X,Y,obj_platform_CL);
        break;
        
        case("02"):
        instance_create(X,Y,obj_player_CL);
        break;
        
        case("03"):
        instance_create(X,Y,obj_enemy_CL);
        break;
        
        case("04"):
        instance_create(X,Y,obj_spike_CL);
        break;
        
        case("05"):
        //instance_create(X,Y,obj_gate_CL);
        break;
        
        case("06"):
        instance_create(X,Y,obj_key);
        break;
        
        case("07"):
        instance_create(X,Y,obj_border_CL);
        break;
        
        case("08"):
        instance_create(X,Y,obj_ground_CL);
        break;  
    }
    file_text_readln(file);
    X += 32;
    
}


file_text_close(file);

global.ShrinkObjects = false;

instance_create(8,8,obj_gate_spawner_CL);
instance_create(0,0,obj_Timer_CL);

