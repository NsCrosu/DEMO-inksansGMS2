if image_alpha < 1 && c = 0{image_alpha+=0.1;}
if image_alpha > 0 && c = 1{image_alpha-=0.1;}
if image_alpha = 0 && c = 1{instance_destroy();}

a+=1;
for(i=0;i<=5;i+=1){
  draw_sprite_ext(sprite_index,0,100,240,3,5,90+a+a*(cos(a/10)+1)/5-i*5*(cos(a/10)+1)/2,c_white,image_alpha*(5-i)/5);
  draw_sprite_ext(sprite_index,0,540,240,3,5,90-a-a*(cos(a/10)+1)/5+i*5*(cos(a/10)+1)/2,c_white,image_alpha*(5-i)/5);
}

