draw_set_color(image_blend);
draw_set_alpha(image_alpha);
if a >= 40{
  draw_rectangle(0,0,640,480,false);
}else{
  draw_set_circle_precision(32);
  draw_circle(x,y,xc,false);
}

