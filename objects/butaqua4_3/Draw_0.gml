if image_alpha < 1 && c = 0{image_alpha+=0.05;}
if image_alpha > 0 && c = 1{image_alpha-=0.05;}
if image_alpha = 0 && c = 1{instance_destroy();}
b += 1;
a = floor(b/10);
draw_sprite_ext(sprite_index,a mod 8,160,240,1,1,0,c_white,image_alpha);
draw_sprite_ext(sprite_index,(a - 1) mod 8,160,240,1,1,0,c_white,image_alpha*0.75);
draw_sprite_ext(sprite_index,(a - 2) mod 8,160,240,1,1,0,c_white,image_alpha*0.5);
draw_sprite_ext(sprite_index,(a - 3) mod 8,160,240,1,1,0,c_white,image_alpha*0.25);
draw_sprite_ext(sprite_index,7- a mod 8,480,240,1,1,0,c_white,image_alpha);
draw_sprite_ext(sprite_index,7-(a - 1) mod 8,480,240,1,1,0,c_white,image_alpha*0.75);
draw_sprite_ext(sprite_index,7-(a - 2) mod 8,480,240,1,1,0,c_white,image_alpha*0.5);
draw_sprite_ext(sprite_index,7-(a - 3) mod 8,480,240,1,1,0,c_white,image_alpha*0.25);

