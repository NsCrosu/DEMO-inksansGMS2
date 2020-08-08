draw_set_color(image_blend);
draw_set_alpha(image_alpha);
if a >= 80{
  draw_rectangle(0,(a-80)*20,640,480,false);
}else if a >=40{
  draw_rectangle(0,0,640,480,false);
  draw_set_alpha((80-a)/10*(a>=70 && a<80) + 1*(a<70));
  draw_sprite(bsspxt3save,0,0,480);
}else{
  draw_rectangle(0,0,640,480,false);
}
draw_set_alpha(1);

