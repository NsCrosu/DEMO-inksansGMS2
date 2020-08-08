a+=a<18
b+=(18-a)*(a<18)
draw_set_color(c_red)
draw_set_alpha(0.25)
draw_rectangle(240,230,400,235+b,0)
if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_alpha(1)
  draw_set_color(c_black)
  draw_rectangle(0,0,320-dr1,480,0)
  draw_rectangle(320+dr1,0,640,480,0)
}
tl2+=1
if tl2>490 && tl2<501{
  draw_set_alpha((tl2-540)*0.1)
  draw_set_color(c_black)
  draw_rectangle(0,0,640,480,0)
}
if tl2=500 instance_destroy()

