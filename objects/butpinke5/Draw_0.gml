draw_set_alpha(1)
draw_set_color(make_color_rgb(255,0,255))
if mode = 0{
  draw_line(tgx,390,tgx,y);
}else{
  draw_line(0,tgy,640,tgy);
}
draw_self();

