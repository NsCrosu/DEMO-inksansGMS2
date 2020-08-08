draw_sprite(battleblue_2_1,0,100,150);
draw_sprite(battleblue_2_1,0,540,150);
if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_alpha(1)
  draw_set_color(c_black)
  draw_rectangle(0,0,320-dr1,480,0)
  draw_rectangle(320+dr1,0,640,480,0)
}
tl2+=1
if tl2>440 && tl2<451{
  draw_set_alpha((tl2-440)*0.1)
  draw_set_color(c_black)
  draw_rectangle(0,0,640,480,0)
}
if tl2=450 instance_destroy()

