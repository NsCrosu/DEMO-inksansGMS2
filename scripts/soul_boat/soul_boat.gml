//boat
if xt=10{
  image_blend = c_white;
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
  if keyboard_check(vk_down) && place_meeting(x,y,but19_10){
    jump=-1
    yj = 2
    g = 0;
    if(y>350 && y < 370){yj = (370-y)/10}
    if(y >= 370){yj = 0}
  }
  if !keyboard_check(vk_down) && jump = -1 && place_meeting(x,y,but19_10){
    yj-=0.5;
    g = 0;
  }
  if keyboard_check_released(vk_down) && place_meeting(x,y,but19_10){
    jump = -1;
    yj=0;
    g = 0;
  }
  if jump = -1 && !place_meeting(x,y,but19_10){
    jump = 0;
  }
}


//---------------------------------------------------------------------------------------

if xt=10{
  if a>0{
    sprite_index=playerspr14
    a-=1
  }
  if a=0{
    sprite_index=playerspr13
  }
  image_angle=0
  
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
  
  
  if y<but19_10.y-16 && !keyboard_check(vk_down){
    jump=1
  }
  if place_free(x,y+yj) and y+yj<472{
    y+=yj
  }
  if (yj>0 && place_free(x,y+yj)=false) or place_free(x,y+1)=false{
    jump=0
    yj=0
    move_contact_solid(270,5)
    g=8
  }
  else if place_meeting(x,y,but19_10) && yj>0 && jump!=-1{
    y-=(y-but19_10.y+16)/4
    jump=0
    yj=0
    g=8
  }
  else if place_free(x,y+1) and place_meeting(x,y+yj,movingbk)=false && jump!=-1{
    if jump=1{
      yj+=0.5
    }
    yj+=0.5
  }
}