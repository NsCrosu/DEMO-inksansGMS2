a+=1;
for(iii = 1;iii < 10;iii+=1;){
  xs = cos(3*(a+iii-1))*40;
  ys = sin(3*(a+iii-1))*80;
  draw_sprite_ext(battlepink_2_2,0,160+xs,80+ys,1,1,(a-iii)*3,c_white,iii/10*image_alpha);
  draw_sprite_ext(battlepink_2_2,0,480-xs,80+ys,1,1,(-a+iii)*3,c_white,iii/10*image_alpha);
}

