//gaster mode
if xt=8{
  if instance_exists(playerxy1)=false{
    instance_create(x,y,playerxy1)
  }
  if instance_exists(playerxy2)=false{
    instance_create(x,y,playerxy2)
  }
  if keyboard_check_pressed(vk_left){
    xj=-5
    image_index=1
  }
  if keyboard_check_pressed(vk_right){
    xj=5
    image_index=3
  }
  if keyboard_check_pressed(vk_up){
    image_index=2
  }
  if keyboard_check_pressed(vk_down){
    image_index=0
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
  if keyboard_check(vk_up) && jump=0{
    if g>0{
      yj-=g
      g=g/1.5
    }
    if g<0.1{
      jump=1
    }
  }
  if keyboard_check_released(vk_up){
    jump=1
  }
}


//---------------------------------------------------------------------------------------

if xt=8{
  if a>0{
    sprite_index=playerspr10
    a-=1
  }
  if a=0{
    sprite_index=playerspr9
  }
  if place_free(x+xj,y){
    x+=xj
    xllbb=1
  }
  if place_free(x+xj,y-3) && xllbb=0{
    x+=xj
    move_outside_solid(90,-1)
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
  
  
  if place_free(x,y+yj) and y+yj<472{
    y+=yj
  }
  if (yj>0 && place_free(x,y+yj)=false) or place_free(x,y+1)=false{
    jump=0
    yj=0
    move_contact_solid(270,5)
    g=4
  }
  else if place_meeting(x,y+yj+1,movingbk) && yj>=0{
    move_contact_all(270,-1)
    jump=0
    yj=0
    g=4
  }
  else if y+yj>472{
    y=472
    jump=0
    yj=0
    g=4
  }
  else if place_free(x,y+1) and place_meeting(x,y+yj,movingbk)=false{
    if jump=1{
      yj+=0.5
    }
    yj+=0.5
  }
  if keyboard_check_pressed(vk_enter){
    if (instance_number(playerbullet)<4){
      mk=instance_create(x,y,playerbullet)
      mk.image_angle=180-image_index*90
    }
  }
  playerxy1.x=x
  playerxy1.y=y
  playerxy2.x=x
  playerxy2.y=y
}

{
}
//green
if xt=9{
  if instance_exists(playerxy1)=false{
    instance_create(x,y,playerxy1)
  }
  if instance_exists(playerxy3)=false{
    instance_create(x,y,playerxy3)
  }
}


//---------------------------------------------------------------------------------------

if xt=9{
  if a>0{
    sprite_index=playerspr12
    a-=1
  }
  if a=0{
    sprite_index=playerspr11
  }
  playerxy1.x=x
  playerxy1.y=y
  playerxy2.x=x
  playerxy2.y=y
}

{
}