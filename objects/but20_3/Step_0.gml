if a>0{
  x+=xi
  y+=yi
  image_angle+=ani
  xi-=xj
  yi-=yj
  ani-=anj
  a-=1
}
if a=0 && k=1 && ui=0 && die=0{
  x=xto
  y=yto
  image_angle=anto
}
if oioi<21+tlong && ui=1{
  if image_index<5{
    image_index+=1
  }
}
if ioio=1{
  oioi+=1
  if oioi>20+tlong && image_index>0{
    image_index-=1
  }
}
if die=1{
  direction=image_angle+90
  speed+=0.1
}

