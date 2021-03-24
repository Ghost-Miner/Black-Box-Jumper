draw_set_color(c_black)
draw_set_alpha(.8) 
draw_rectangle(0, 0, 1920, 1080, false)
draw_set_alpha(1)

draw_set_color(c_white)
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_UI_title);
draw_text(room_width/2,room_height/2-64,"PRESS A KEY");

draw_set_font(fnt_small_bold);
draw_text(room_width/2,room_height/2,"Press Escape to cancel.");

draw_set_font(fnt_xsmall)
draw_text(room_width/2,room_height/2+70,"Some keys cannot be used.");
draw_text(room_width/2,room_height/2+100,"See list of reserved keys for more information.");
