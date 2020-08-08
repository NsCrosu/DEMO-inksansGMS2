if od <= 80{
  draw_sprite_ext(bssp331a1,irandom(5),x-38+lengthdir_y(20,od/80*180),y-640+od*8,1,1,0,c_white,1);
  draw_sprite_ext(bssp331a1,irandom(5),x+38-lengthdir_y(20,od/80*180),y-640+od*8,-1,1,0,c_white,1);
}
if od > 80 && od < 90{
  draw_sprite_ext(bssp331a1,irandom(5),x-38,y,1,1,0,c_white,1);
  draw_sprite_ext(bssp331a1,irandom(5),x+38,y,-1,1,0,c_white,1);
}
if od >= 90 && od <= 103{
  draw_sprite_ext(bssp331a1,6+od-90,x-38,y,1,1,0,c_white,1);
  draw_sprite_ext(bssp331a1,6+od-90,x+38,y,-1,1,0,c_white,1);
}
if od = 103{
  draw_sprite(bssp331,at,x,y);
}
if od = 104{
  x += 350;//for test
  od = 105;
}
if od = 105{
  y += 3;
  draw_sprite(bssp331,0,x-350,y);
}

