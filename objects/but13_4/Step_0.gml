a+=1
if a<10{
  image_angle-=anj
  anj-=1
  image_alpha+=0.1
}
if a=11 or a=12{
  image_index+=1
}
if a>15 && a<45{
  x=xstart+random_range(-2,2)
  y=ystart+random_range(-2,2)
}
if a=30{
  x=xstart
  y=ystart
  image_index+=1
  bk13.image_index+=1
  bk13.mask_index=bssp159
  but13_5.x+=42
  but13_6.x-=42
  with(player){
    if place_meeting(x,y,bk13){
      if x>320{
        move_outside_solid(180,-1)
      }
      else{
        move_outside_solid(0,-1)
      }
    }
  }
}
if a=31{
  image_index+=1
  bk13.image_index+=1
  bk13.mask_index=bssp160
  but13_5.x+=42
  but13_6.x-=42
  with(player){
    if place_meeting(x,y,bk13){
      if x>320{
        move_outside_solid(180,-1)
      }
      else{
        move_outside_solid(0,-1)
      }
    }
  }
}
if a>35{
  y+=a-35
  but13_5.x-=a-35
  but13_6.x+=a-35
  with(but13_5){
    image_alpha-=0.1
    if image_alpha<0{
      instance_destroy()
    }
  }
  with(but13_6){
    image_alpha-=0.1
    if image_alpha<0{
      instance_destroy()
    }
  }
  image_alpha-=0.1
  if image_alpha<0{
    instance_destroy()
  }
}

