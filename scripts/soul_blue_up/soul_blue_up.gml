//blue up
if xt=4{
  if keyboard_check_pressed(vk_left){
    xj=-5
  }
  if keyboard_check_pressed(vk_right){
    xj=5
  }
  if keyboard_check_released(vk_left) && keyboard_check_pressed(vk_right)=false{
    if keyboard_check(vk_right){
      xj=5
    }
    else{
      xj=0
    }
  }
  if keyboard_check_released(vk_right) && keyboard_check_pressed(vk_left)=false{
    if keyboard_check(vk_left){
      xj=-5
    }
    else{
      xj=0
    }
  }
  if keyboard_check(vk_down) && jump=0{
    if g>0{
      yj+=g
      g=g/1.5
    }
    if g<0.1{
      jump=1
    }
  }
  if keyboard_check_released(vk_down){
    jump=1
  }
}


//---------------------------------------------------------------------------------------

if xt=4{
  if a>0{
    image_blend=make_color_rgb(0,29,127)
    a-=1
  }
  if a=0{
    image_blend=make_color_rgb(0,60,255)
  }
  image_angle=180
  if place_free(x+xj,y){
    x+=xj
    xllbb=1
  }
  if place_free(x+xj,y+3) && xllbb=0{
    x+=xj
    move_outside_solid(270,-1)
    xllbb=1
  }
  if place_free(x+xj,y)=false && xllbb=0{
    if xj<0{
      move_contact_solid(180,5)
    }
    if xj>0{
      move_contact_solid(0,5)
    }
  }
  xllbb=0
  
  
  if place_free(x,y+yj){
    y+=yj
  }
  if (yj<0 && place_free(x,y+yj)=false) or place_free(x,y-1)=false{
    jump=0
    yj=0
    move_contact_solid(90,5)
    g=4
  }
  else if place_meeting(x,y+yj-1,movingbk) && yj<=0{
    move_contact_all(90,-1)
    jump=0
    yj=0
    g=4
  }
  else if place_free(x,y-1){
    if jump=1{
      yj-=0.5
    }
    yj-=0.5
  }
}