a+=1;
for(i=0;i<=48;i+=1){
  draw_sprite_ext(battlegreen_3_3,0,135,150+i*5,370,5,0,c_white,(cos((a+i)/10)+1)/2*0.15*image_alpha);
}
if image_alpha < 1 && c = 0{image_alpha+=0.025;}
if image_alpha > 0 && c = 1{image_alpha-=0.1;}

