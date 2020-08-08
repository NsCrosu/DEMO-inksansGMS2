//cold and hot

if xt=12{
  if keyboard_check_pressed(vk_left){
    xj=-5
    if global.speeddown=1{
      xj=-2
    }
  }
  if keyboard_check_pressed(vk_right){
    xj=5
    if global.speeddown=1{
      xj=2
    }
  }
  if keyboard_check_pressed(vk_up){
    yj=-5
    if global.speeddown=1{
      yj=-2
    }
  }
  if keyboard_check_pressed(vk_down){
    yj=5
    if global.speeddown=1{
      yj=2
    }
  }
  if keyboard_check_released(vk_left) && keyboard_check_pressed(vk_right)=false{
    if keyboard_check(vk_right){
      xj=5
      if global.speeddown=1{
        xj=2
      }
    }
    else{
      xj=0
    }
  }
  if keyboard_check_released(vk_right) && keyboard_check_pressed(vk_left)=false{
    if keyboard_check(vk_left){
      xj=-5
      if global.speeddown=1{
        xj=-2
      }
    }
    else{
      xj=0
    }
  }
  if keyboard_check_released(vk_up) && keyboard_check_pressed(vk_down)=false{
    if keyboard_check(vk_down){
      yj=5
      if global.speeddown=1{
        yj=2
      }
    }
    else{
      yj=0
    }
  }
  if keyboard_check_released(vk_down) && keyboard_check_pressed(vk_up)=false{
    if keyboard_check(vk_up){
      yj=-5
      if global.speeddown=1{
        yj=-2
      }
    }
    else{
      yj=0
    }
  }
}


//---------------------------------------------------------------------------------------

if xt=12{
  if buff=0 sprite_index=playerspr
  if buff=1 sprite_index=playerspr16
  if buff=2 sprite_index=playerspr15
  if place_free(x+xj,y) && x+xj>8 && x+xj<632{
    x+=xj
    xllbb=1
  }
  if x+xj<=8{
    x=8
    xllbb=1
  }
  if x+xj>=632{
    x=632
    xllbb=1
  }
  if place_free(x+xj,y-5) && xllbb=0 && x>7 && x<631{
    x+=xj
    move_outside_solid(90,-1)
    xllbb=1
  }
  if place_free(x+xj,y+5) && xllbb=0 && x>7 && x<631{
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
  xllbb=0
  
  if instance_exists(but19){
    if place_free(x,y+yj) && y+yj>8 && y+yj<472{
      y+=yj
      yllbb=1
    }
    if y+yj<=8{
      y=8
      yllbb=1
    }
  }
  else{
    if place_free(x,y+yj) && y+yj<472{
      y+=yj
      yllbb=1
    }
  }
  if y+yj>=472{
    y=472
    yllbb=1
  }
  if place_free(x-5,y+yj) && yllbb=0{
    y+=yj
    move_outside_solid(180,-1)
    yllbb=1
  }
  if place_free(x+5,y+yj) && yllbb=0{
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
}