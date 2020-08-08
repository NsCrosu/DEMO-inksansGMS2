//side change

if xt=11{
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

if xt=11{
  if a>0{
    image_blend=make_color_rgb(0,29,127)
    a-=1
  }
  if a=0{
    image_blend=make_color_rgb(0,60,255)
  }
  if x+xj>8 && x+xj<632 && xllbb=0{
    x+=xj
    xllbb=1
  }
  if x+xj<=8 && xllbb=0{
    x=8
    xllbb=1
  }
  if x+xj>=632 && xllbb=0{
    x=632
    xllbb=1
  }
  xllbb=0
  
  if y+yj>8 && y+yj<632 && yllbb=0{
    y+=yj
    yllbb=1
  }
  if y+yj<=8 && yllbb=0{
    y=8
    yllbb=1
  }
  if y+yj>=632 && yllbb=0{
    y=632
    yllbb=1
  }
  yllbb=0
}

{
}