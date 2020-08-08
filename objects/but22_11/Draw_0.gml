if sh = true && but22_11.pm{
  draw_sprite(playerspr3,0,x-but22_11.playerdx,y-but22_11.playerdy)
}
if a > 0 && a < 20{
  draw_sprite_ext(sprite_index,type-1,x,y,a/20*15,2/5*3,image_angle,c_white,image_alpha);
}
if a >= 20 && a < 30{
  draw_sprite_ext(sprite_index,type-1,x,y,1*15,2/5*3,image_angle,c_white,image_alpha);
}
if a >= 30 && a < 50{
  draw_sprite_ext(sprite_index,type-1,x,y,1*15,(2/5+(a-30)/20*3/5)*3,image_angle,c_white,image_alpha);
}
if a >= 50{
  bk22.image_index=11;
}else{
  bk22.image_index=10;
}
if a >= 50{
  draw_sprite_ext(sprite_index,type-1,x,y,1*15,3,image_angle,c_white,image_alpha);
  draw_sprite(bssp327a1,0,x,y);
}

