//small
if xt=17{
  if keyboard_check(vk_shift) global.speeddown=1
  if global.frozen=0{
    if keyboard_check(vk_left){
      xj-=5+(1-start.nowhppl/start.maxhppl)*10
      if global.speeddown=1{
        xj+=3+(1-start.nowhppl/start.maxhppl)*6
      }
    }
    if keyboard_check(vk_right){
      xj+=5+(1-start.nowhppl/start.maxhppl)*10
      if global.speeddown=1{
        xj-=3+(1-start.nowhppl/start.maxhppl)*6
      }
    }
    if keyboard_check(vk_up){
      yj-=5+(1-start.nowhppl/start.maxhppl)*10
      if global.speeddown=1{
        yj+=3+(1-start.nowhppl/start.maxhppl)*6
      }
    }
    if keyboard_check(vk_down){
      yj+=5+(1-start.nowhppl/start.maxhppl)*10
      if global.speeddown=1{
        yj-=3+(1-start.nowhppl/start.maxhppl)*6
      }
    }
  if keyboard_check_released(vk_left) && keyboard_check_pressed(vk_right)=false{
    if keyboard_check(vk_right){
      xj+=5+(1-start.nowhppl/start.maxhppl)*10
      if global.speeddown=1{
        xj-=3+(1-start.nowhppl/start.maxhppl)*6
      }
    }
  }
  if keyboard_check_released(vk_right) && keyboard_check_pressed(vk_left)=false{
    if keyboard_check(vk_left){
      xj-=5+(1-start.nowhppl/start.maxhppl)*10
      if global.speeddown=1{
        xj+=3+(1-start.nowhppl/start.maxhppl)*6
      }
    }
  }
  if keyboard_check_released(vk_up) && keyboard_check_pressed(vk_down)=false{
    if keyboard_check(vk_down){
      yj+=5+(1-start.nowhppl/start.maxhppl)*10
      if global.speeddown=1{
        yj-=3+(1-start.nowhppl/start.maxhppl)*6
      }
    }
  }
  if keyboard_check_released(vk_down) && keyboard_check_pressed(vk_up)=false{
    if keyboard_check(vk_up){
      yj-=5+(1-start.nowhppl/99)*10
      if global.speeddown=1{
        yj+=3+(1-start.nowhppl/99)*6
      }
    }
  }
  }
  global.speeddown=0
}


//---------------------------------------------------------------------------------------

if xt=17{
  if a>0{
    image_blend=make_color_rgb(128,0,0)
    a-=1
  }
  if a=0{
    image_blend=make_color_rgb(255,0,0)
  }
  if start.nowhppl >= 49{
    sprite_index = playersprw;
    image_xscale = 0.5+(start.nowhppl/start.maxhppl)*0.5;
    image_yscale = image_xscale;
  }else{
    sprite_index = playersprs;
    image_xscale = 1+(start.nowhppl/start.maxhppl)*1;
    image_yscale = image_xscale;
  }
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
  mxj = xj;
  myj = yj;
  xj=0
  yj=0
}