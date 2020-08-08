if xt=1{
  if place_meeting(x,y,bk21) || place_meeting(x,y,but21_6){
    mk=instance_create(x,y,but21_9)
    mk.image_angle=image_angle
    instance_destroy()
  }
  d+=1
  if d=11{
    xtbl1=point_direction(x,y,player.x,player.y)
    if x<player.x{
      e=1
    }
    if x>player.x{
      e=2
    }
  }
  if d>10 && d<21{
    if e=1{
      if image_angle<xtbl1{
        image_angle-=(image_angle+360-xtbl1)/3
      }
      if image_angle>=xtbl1{
        image_angle-=(image_angle-xtbl1)/3
      }
    }
    if e=2{
      image_angle+=(xtbl1-image_angle-360)/3
    }
  }
  if d=21{
    image_angle=xtbl1
    while(!(place_meeting(x,y,bk21) || place_meeting(x,y,but21_6))){
      x+=lengthdir_x(1,image_angle)
      y+=lengthdir_y(1,image_angle)
    }
  }
}

