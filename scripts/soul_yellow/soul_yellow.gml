//yellow

if xt=7{
  if keyboard_check_pressed(vk_left){
    xj=-5
  }
  if keyboard_check_pressed(vk_right){
    xj=5
  }
  if keyboard_check_pressed(vk_up){
    yj=-5
  }
  if keyboard_check_pressed(vk_down){
    yj=5
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
}


//---------------------------------------------------------------------------------------

if xt=7{
  if a>0{
    sprite_index=playerspr8
    a-=1
  }
  if a=0{
    sprite_index=playerspr7
  }
  if place_free(x+xj,y) && x>7 && x<631{
    x+=xj
    xllbb=1
  }
  if place_free(x+xj,y-3) && xllbb=0 && x>7 && x<631{
    x+=xj
    move_outside_solid(90,-1)
    xllbb=1
  }
  if place_free(x+xj,y+3) && xllbb=0 && x>7 && x<631{
    x+=xj
    move_outside_solid(270,-1)
    xllbb=1
  }
  if place_free(x+xj,y)=false && xllbb=0 && x>7 && x<631{
    if xj<0{
      move_contact_solid(180,5)
    }
    if xj>0{
      move_contact_solid(0,5)
    }
  }
  if x<8{
    x=8
  }
  if x>632{
    x=632
  }
  xllbb=0
  
  if place_free(x,y+yj) and y+yj<472{
    y+=yj
    yllbb=1
  }
  if y+yj>472{
    y=472
    yllbb=1
  }
  if place_free(x-3,y+yj) && yllbb=0{
    y+=yj
    move_outside_solid(180,-1)
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
  if keyboard_check_pressed(vk_enter){
    if (instance_number(playerbullet)<4){
      mk=instance_create_depth(x,y,-100,playerbullet)
      mk.image_angle=image_angle+180
    }
  }
}