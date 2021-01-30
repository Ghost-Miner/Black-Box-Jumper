draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_timer)

if myTime > 5 {
draw_set_color(c_white)
draw_text(room_width/2,32,"TIME LEFT: " + string(showTime) + " seconds")
}
else {
draw_set_color(c_yellow)
draw_text(room_width/2,32,"TIME LEFT: " + string(showTime) + " seconds")
}
