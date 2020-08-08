if a>0 && bb=0{
  x+=xi
  y+=yi
  image_angle+=ani
  xi-=xj
  yi-=yj
  ani-=anj
  a-=1
}
if a=0 && k=1 && ui=0 && bb=0{
  x=xto
  y=yto
  image_angle=anto
  k=2
}
if bb=1{
  image_angle+=anh
}
if y>550{
  repeat(1){
    instance_create(x,496,but19_6)
  }
  instance_create(0,352,but19_8)
  instance_destroy()
}

