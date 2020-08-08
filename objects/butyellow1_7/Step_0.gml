if a>0{
  x+=xi
  y+=yi
  image_angle+=ani
  xi-=xj
  yi-=yj
  ani-=anj
  a-=1
}
if a=0 && k=1 && ui=0{
  x=xto
  y=yto
  image_angle=anto
}
if ui=1{
  bo+=1
  if bo>tlong{
    direction=image_angle+90
    speed+=1
    if image_index<5{
      image_index+=1
    }
  }
}
if place_meeting(x,y,butyellow1_6){
  instance_destroy()
  mk=instance_create(x-86,y,butyellow1_8)
  mk.hspeed=-8
  mk=instance_create(x-86,y,butyellow1_8)
  mk.image_index=1
  mk.hspeed=8
  event_inherited()
}

