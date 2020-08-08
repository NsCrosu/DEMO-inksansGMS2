fy = 0
a +=1;
fm = 60-sin(a/10)*30;
fx = -1;
while(fy < 480){
  draw_sprite_ext(sprite_index,0,100+fx*cos(degtorad(fm))*5,fy,1,1,fm*fx+(fx == 1)*180,c_white,image_alpha);
  draw_sprite_ext(sprite_index,0,540-fx*cos(degtorad(fm))*5,fy,1,1,-fm*fx+(fx == -1)*180,c_white,image_alpha);
  fy+=sin(degtorad(fm))*10
  fx = -fx;
}

