a+=1
repeat(110){
  draw_sprite_ext(battleyellow_1_2,0,-10+i*3,100+sin(degtorad((a+i)*4))*10,1,1,0,c_white,0.75+sin(degtorad((a+i)*4))*0.5)
  draw_sprite_ext(battleyellow_1_2,0,650-i*3,100+sin(degtorad((a+i)*4))*10,1,1,0,c_white,0.75+sin(degtorad((a+i)*4))*0.5)
  draw_sprite_ext(battleyellow_1_2,0,-10+i*3,120+sin(degtorad((a+i)*4))*10,1,1,0,c_white,0.75-sin(degtorad((a+i)*4))*0.5)
  draw_sprite_ext(battleyellow_1_2,0,650-i*3,120+sin(degtorad((a+i)*4))*10,1,1,0,c_white,0.75-sin(degtorad((a+i)*4))*0.5)
  i+=1
}
i=0
if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_alpha(1)
  draw_set_color(c_black)
  draw_rectangle(0,0,320-dr1,480,0)
  draw_rectangle(320+dr1,0,640,480,0)
}
tl2+=1
if tl2>540 && tl2<551{
  draw_set_alpha((tl2-540)*0.1)
  draw_set_color(c_black)
  draw_rectangle(0,0,640,480,0)
}
if tl2=550 instance_destroy()

