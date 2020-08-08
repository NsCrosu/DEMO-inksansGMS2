if st{
  a+=1;
  if a < 20{
    draw_sprite_ext(bssp55a2,0,x,y+(dcos(a*18)-1)*80,1,1,0,c_white,1-(a>10)*(a-10)/10);
    draw_sprite_ext(bssp55a1,0,x,y+(dcos(a*18)-1)*10,1,1,0,c_white,1);
  }
  if a >= 20{
	draw_sprite_ext(bssp55a1,0,x,y,1,1,0,c_white,1);
  }
}