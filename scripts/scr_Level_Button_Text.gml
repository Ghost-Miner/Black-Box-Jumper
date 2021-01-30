///Level number
if (LoadLevel = "true") 
{
    depth = -1000
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_font(fnt_LevelSelect);
    draw_set_color(c_white);
    draw_text(x+30,y+30,LevelNumber); 
}
