a+=1
draw_sprite_ext(battlered_4_4,0,100+a mod 10,200,1,1,0,c_white,1-(a mod 10)*0.1);
draw_sprite_ext(battlered_4_4,1,540-a mod 10,200,1,1,0,c_white,1-(a mod 10)*0.1);
if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_alpha(1)
  draw_set_color(c_black)
  draw_rectangle(0,0,320-dr1,480,0)
  draw_rectangle(320+dr1,0,640,480,0)
}
tl2+=1
if tl2>590 && tl2<601{
  draw_set_alpha((tl2-440)*0.1)
  draw_set_color(c_black)
  draw_rectangle(0,0,640,480,0)
}
if tl2=601 instance_destroy()

