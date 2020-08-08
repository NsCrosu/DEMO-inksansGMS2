a+=1;
draw_set_alpha(image_alpha);
draw_sprite(sprite_index,0,160,100)
draw_sprite(sprite_index,0,480,100)
draw_sprite_ext(sprite_index,1,160,100,1,1,-a,c_white,image_alpha)
draw_sprite_ext(sprite_index,1,480,100,1,1,a,c_white,image_alpha)
draw_sprite_ext(sprite_index,2,160,100,1+(cos(a/8)+1)*0.2,1+(cos(a/8)+1)*0.2,a*0.6,c_white,image_alpha)
draw_sprite_ext(sprite_index,2,480,100,1+(cos(a/8)+1)*0.2,1+(cos(a/8)+1)*0.2,-a*0.6,c_white,image_alpha)
draw_set_alpha(1);

