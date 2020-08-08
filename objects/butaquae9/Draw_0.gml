draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,image_blend,image_alpha)
if image_index > 3{
  draw_sprite_ext(sprite_index,image_index,x,y,1.5+(1-image_alpha)*2,1,0,image_blend,image_alpha/2)
}

