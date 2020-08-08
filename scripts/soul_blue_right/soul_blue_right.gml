//blue right
if xt=3{
  if keyboard_check_pressed(vk_up){
    yj=-5
  }
  if keyboard_check_pressed(vk_down){
    yj=5
  }
  if keyboard_check_released(vk_up) && keyboard_check_pressed(vk_down)=false{
    if keyboard_check(vk_down){
      yj=5
    }
    else{
      yj=0
    }
  }
  if keyboard_check_released(vk_down) && keyboard_check_pressed(vk_up)=false{
    if keyboard_check(vk_up){
      yj=-5
    }
    else{
      yj=0
    }
  }
  if keyboard_check(vk_left) && jump=0{
    if g>0{
      xj-=g
      g=g/1.5
    }
    if g<0.1{
      jump=1
    }
  }
  if keyboard_check_released(vk_left){
    jump=1
  }
}


//---------------------------------------------------------------------------------------

if xt=3{
  if a>0{
    image_blend=make_color_rgb(0,29,127)
    a-=1
  }
  if a=0{
    image_blend=make_color_rgb(0,60,255)
  }
  image_angle=90
  if place_free(x,y+yj){
    y+=yj
    yllbb=1
  }
  if place_free(x+3,y+yj) && yllbb=0{
    y+=yj
    move_outside_solid(0,-1)
    yllbb=1
  }
  if place_free(x,y+yj)=false && yllbb=0{
    if yj<0{
      move_contact_solid(90,5)
    }
    if yj>0{
      move_contact_solid(270,5)
    }
  }
  yllbb=0
  
  
  if place_free(x+xj,y){
    x+=xj
  }
  if (xj<0 && place_free(x+xj,y)=false) or place_free(x+1,y)=false{
    jump=0
    xj=0
    move_contact_solid(180,5)
    g=4
  }
  else if place_free(x+1,y){
    if jump=1{
      xj+=0.5
    }
    xj+=0.5
  }
}