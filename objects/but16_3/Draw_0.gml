if y<321{
  draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_white,1)
}
if y>320 && y<450{
  draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_white,1)
  draw_set_color(c_black)
  draw_set_alpha(1)
  draw_rectangle(x-80,389,x+80,480,0)
}

