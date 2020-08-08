if xt=1{
  tl1+=1
  if tl1<21{
    y+=21-tl1
  }
  if tl1=21{
    xt=2
  }
}
image_angle+=7
if up=1 && x!=320{
  yj=-20
  up=2
}
if yj<0{
  y+=yj
  yj+=1
}
if up=3{
  if x<320{
    up=0
    xtt=1
  }
  if x=320{
    up=0
    xtt=2
  }
  if x>320{
    up=0
    xtt=3
  }
}
if xtt=1{
  hspeed+=0.1
}
if xtt=2{
  vspeed+=0.1
}
if xtt=3{
  hspeed-=0.1
}

