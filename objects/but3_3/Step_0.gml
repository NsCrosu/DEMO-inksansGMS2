if image_xscale<65{
  image_yscale+=0.1*4
  image_xscale+=0.1*65
}
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
  x=560
  y=319
  image_angle=90
  xt=1
  ui=1
}
if xt=1{
  hspeed-=0.5
}

