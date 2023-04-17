// Class timer renderer
if (global.classicTimer = true)
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_font(fnt_timer)

    if myTime > 5 {
    draw_set_color(c_white)
    draw_text(room_width/2,32,"" + string(showTime) + " seconds")
    }
    else {
    draw_set_color(c_yellow)
    draw_text(room_width/2,32,"" + string(showTime) + " seconds")
    } 
}
// New timer renderer
else 
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_font(fnt_xlarge)
    draw_set_alpha(0.25);

    if myTime > 5 {
    draw_set_color(c_white)
    if (global.TimerActive = 0)
    { draw_text(room_width/2,room_height/2,"" + string(showTime) + " s.") }
    else
    { draw_text(room_width/2,room_height/2,"" + string(showTime) + "") }
    }
    else {
    draw_set_color(c_yellow)
    draw_text(room_width/2,room_height/2,"" + string(showTime) + "")
    } 
}
draw_set_alpha(1);
