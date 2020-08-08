if a=21{
  a=0
}
a+=1
i=0
repeat(4){
  i+=1
  draw_sprite_ext(battlegreen_1_3,0,320+lengthdir_x(150-a,i*90),240+lengthdir_y(150-a,i*90),1,1,i*90-90,c_white,(a<11)*a*0.1+(a>10)*(21-a)*0.1)
}
if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_color(c_black)
  draw_rectangle(0,0,320-dr1,480,0)
  draw_rectangle(320+dr1,0,640,480,0)
}
tl2+=1
if tl2=540 instance_destroy()

