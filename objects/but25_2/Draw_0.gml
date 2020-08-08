if b > 90{
  for(i=1;i<=180-b;i+=1){
    draw_sprite_ext(sprite_index,5,x,y,1,1,-i+anti*45,c_white,1)
  }
}else{
  for(i=1;i<=b;i+=1){
    draw_sprite_ext(sprite_index,5,x,y,1,1,i+anti*45,c_white,1)
  }
}
draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle+anti*45,c_white,1)

