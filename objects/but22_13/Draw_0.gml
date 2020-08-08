if(d!=0){
  c = d*cos(a*2)*3;
  draw_sprite_ext(bssp319a7,0,269+c+x,204+y,1,1,0,c_white,image_alpha)
  draw_sprite_ext(bssp319a7,1,269-c+x,204+y,1,1,0,c_white,image_alpha)
  if(b > 0){
    if(type = 1){
      draw_sprite_ext(bssp319a5,b-1,235+c+x,103+y,1,1,0,c_white,image_alpha)
      draw_sprite_ext(bssp319a6,b-1,235-c+x,103+y,1,1,0,c_white,image_alpha)
    }else if(type = 2){
      draw_sprite_ext(bssp319a5,3-b,235+c+x,103+y,1,1,0,c_white,image_alpha)
      draw_sprite_ext(bssp319a6,3-b,235-c+x,103+y,1,1,0,c_white,image_alpha)
    }else if(type = 3){
      draw_sprite_ext(bssp319a5,b+2,235+c+x,103+y,1,1,0,c_white,image_alpha)
      draw_sprite_ext(bssp319a6,b+2,235-c+x,103+y,1,1,0,c_white,image_alpha)
    }else if(type = 4){
      draw_sprite_ext(bssp319a5,6-b,235+c+x,103+y,1,1,0,c_white,image_alpha)
      draw_sprite_ext(bssp319a6,6-b,235-c+x,103+y,1,1,0,c_white,image_alpha)
    }
  }else{
    if(type = 1){
      draw_sprite_ext(bssp319a5,0,235+c+x,103+y,1,1,0,c_white,image_alpha)
      draw_sprite_ext(bssp319a6,0,235-c+x,103+y,1,1,0,c_white,image_alpha)
    }else if(type = 2){
      draw_sprite_ext(bssp319a5,2,235+c+x,103+y,1,1,0,c_white,image_alpha)
      draw_sprite_ext(bssp319a6,2,235-c+x,103+y,1,1,0,c_white,image_alpha)
    }else if(type = 3){
      draw_sprite_ext(bssp319a5,3,235+c+x,103+y,1,1,0,c_white,image_alpha)
      draw_sprite_ext(bssp319a6,3,235-c+x,103+y,1,1,0,c_white,image_alpha)
    }else if(type = 4){
      draw_sprite_ext(bssp319a5,6,235+c+x,103+y,1,1,0,c_white,image_alpha)
      draw_sprite_ext(bssp319a6,6,235-c+x,103+y,1,1,0,c_white,image_alpha)
    }
  }
}

