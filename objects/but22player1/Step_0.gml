//blue
if pis = 3 then jk = vk_down else jk = vk_up;
if bt = true{
  if keyboard_check_pressed(vk_left){
    xj=-4
  }
  if keyboard_check_pressed(vk_right){
    xj=4
  }
  if keyboard_check_released(vk_left) && keyboard_check_pressed(vk_right)=false{
    if keyboard_check(vk_right){
      xj=4
    }
    else{
      xj=0
    }
  }
  if keyboard_check_released(vk_right) && keyboard_check_pressed(vk_left)=false{
    if keyboard_check(vk_left){
      xj=-4
    }
    else{
      xj=0
    }
  }
}

//---------------------------------------------------------------------------------------

if pm = true || bt = true{
  if keyboard_check(jk) && jump=0{
    if g>0{
      if pis = 3{
        yj+=g
      }else{
        yj-=g
      }
      g=g/1.5
    }
    if g<0.1{
      jump=1
    }
  }
  if keyboard_check_released(jk){
    jump=1
  }
}

//---------------------------------------------------------------------------------------

if bt = true || pm = true{
  if a>0{
    sprite_index=bssp322
    a-=1
  }
  if a=0{
    sprite_index=bssp321
  }
  image_angle = 0;
  //down
  if pis = 3{
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
      g=3
    }
    else if place_meeting(x,y+yj-1,movingbk) && yj<=0{
      move_contact_all(90,-1)
      jump=0
      yj=0
      g=3
    }
    else if place_free(x,y-1){
      if jump=1{
        yj-=0.5
      }
      yj-=0.5
    }
  }
  //up
  if pis = 4{
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
      g=3
    }
    else if place_meeting(x,y+yj+1,movingbk) && yj>=0{
      move_contact_all(270,-1)
      jump=0
      yj=0
      g=3
    }
    else if y+yj>472{
      y=472
      jump=0
      yj=0
      g=3
    }
    else if place_free(x,y+1) and place_meeting(x,y+yj,movingbk)=false{
      if jump=1{
        yj+=0.5
      }
      yj+=0.5
    }
  }
}

{
}
image_index = pis-1;
if sg > 0 then repeat sg {
  switch sgd{
    case 1: if !place_meeting(x+1,y,bk22) && !place_meeting(x,y,but22player1) then x+=1 else {sg = 0;sgd = 0;} break;
    case 2: if !place_meeting(x,y-1,bk22) && !place_meeting(x,y,but22player1) then y-=1 else {sg = 0;sgd = 0;} break;
    case 3: if !place_meeting(x-1,y,bk22) && !place_meeting(x,y,but22player1) then x-=1 else {sg = 0;sgd = 0;} break;
    case 4: if !place_meeting(x,y+1,bk22) && !place_meeting(x,y,but22player1) then y+=1 else {sg = 0;sgd = 0;} break;
  }
}

if start.nowhppl<=0{
  instance_create(x,y,tx)
  v=instance_create(x,y,deathvv)
  v.sprite_index=playerspr
  v.alarm[1]=20
  instance_destroy()
}

