if image_alpha < 1 && c = 0{image_alpha+=0.05;}
if image_alpha > 0 && c = 1{image_alpha-=0.05;}
if image_alpha = 0 && c = 1{instance_destroy();}
a+=1;
am+=(cos(a/10)+1)*3;
for(iii = 0;iii<12;iii+=1){
  draw_sprite_ext(sprite_index,0,480-lengthdir_x(20,iii*30),160+lengthdir_y(20,iii*30),1,1,-am+-iii*30,c_white,image_alpha)
  draw_sprite_ext(sprite_index,0,160+lengthdir_x(20,iii*30),160+lengthdir_y(20,iii*30),1,1,am+iii*30,c_white,image_alpha)
}

