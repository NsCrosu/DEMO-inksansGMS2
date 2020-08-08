a+=1
if de=1{
  alp-=0.1
  if alp<0{
    instance_destroy()
  }
}
yshen1=sin(a/25)*3
ytou1=sin((a+3)/25)*3.2
amp = alp;
ac = 0;
repeat 4{
  draw_sprite_ext(bssp6664,0,320+irandom_range(-ac,ac),48+irandom_range(-ac,ac)+ywing1,1,1,0,irandom(c_white),amp)
  draw_sprite_ext(bssp6661,0,320+irandom_range(-ac,ac),26+irandom_range(-ac,ac)+ytou1,1,1,0,c_white,amp)
  draw_sprite_ext(bssp6662,0,320+irandom_range(-ac,ac),90+irandom_range(-ac,ac)+yshen1,1,1,0,c_white,amp)
  draw_sprite_ext(bssp6663,0,320+irandom_range(-ac,ac),140+irandom_range(-ac,ac)+yjio1,1,1,0,c_white,amp)
  amp = 0.3*alp;
  ac+=5;
}
draw_sprite_ext(bssp6665,0,320,20,1,1,0,c_white,alp);
draw_sprite_ext(bssp6665,0,320+irandom_range(-5,5),20+irandom_range(-5,5),1,1,0,c_white,0.3*alp);
draw_sprite_ext(bssp6665,0,320+irandom_range(-10,10),20+irandom_range(-10,10),1,1,0,c_white,0.3*alp);
draw_sprite_ext(bssp6665,0,320+irandom_range(-15,15),20+irandom_range(-15,15),1,1,0,c_white,0.3*alp);
b+=1;
for(i=0;i<10;i+=1){
  m = b/2+i*4
  if m mod 80 < 10 || m mod 80 > 70{
    draw_sprite(bssp6665,0,160+cos(degtorad(270+m*9))*40,240-80+sin(degtorad(270+m*9))*40);
    draw_sprite(bssp6665,0,480-cos(degtorad(270+m*9))*40,240-80+sin(degtorad(270+m*9))*40);
  }
  if m mod 80 >= 10 && m mod 80 <= 30{
    draw_sprite(bssp6665,0,160+cos(degtorad((m-10)*9))*40,240-80+(m mod 80-10)*8);
    draw_sprite(bssp6665,0,480-cos(degtorad((m-10)*9))*40,240-80+(m mod 80-10)*8);
  }
  if m mod 80 > 30 && m mod 80 < 50{
    draw_sprite(bssp6665,0,160+cos(degtorad(180-(m-30)*9))*40,240+80+sin(degtorad(180-(m-30)*9))*40);
    draw_sprite(bssp6665,0,480-cos(degtorad(180-(m-30)*9))*40,240+80+sin(degtorad(180-(m-30)*9))*40);
  }
  if m mod 80 >= 50 && m mod 80 <= 70{
    draw_sprite(bssp6665,0,160+cos(degtorad(-(m-50)*9))*40,240+80-(m mod 80-50)*8);
    draw_sprite(bssp6665,0,480-cos(degtorad(-(m-50)*9))*40,240+80-(m mod 80-50)*8);
  }
}

