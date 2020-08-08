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
  direction=image_angle-180
  speed+=1
}
image_index = type-1;

