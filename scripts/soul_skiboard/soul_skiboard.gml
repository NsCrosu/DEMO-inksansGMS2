//huaban
if xt=6{
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

if xt=6{
  if a>0{
    sprite_index=playerspr6
    a-=1
  }
  if a=0{
    sprite_index=playerspr5
  }
  
  
  
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
  
  
  if place_free(x,y)=false{
    if place_free(x,y-5){
      if y>sby{
        move_outside_solid(90,-1)
      }
      if y<sby{
        move_outside_solid(270,-1)
      }
    }
    else{
      if a=0{
        start.nowhppl-=10
        a=30
      }
      if start.nowhppl<=0{
        instance_create(x,y,tx)
        v=instance_create(x,y,deathvv)
        v.sprite_index=playerspr
        v.alarm[1]=20
        instance_destroy()
        with(start){
          instance_destroy()
        }
      }
      if y>sby{
        move_outside_solid(90,-1)
      }
      if y<sby{
        move_outside_solid(270,-1)
      }
    }
  }  
  
  
  ang=point_direction(0,yl6,5,y)
}



yl6=y

{
}