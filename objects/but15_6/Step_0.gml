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
  notanti = (irandom(100)==100)
  b=choose(-1,1)
  c=instance_create(x,y,but15_7)
  c.xto=x-66*b
  c.yto=211
  c.tuse=20
  c.sprite_index=bssp180
  if notanti{c.sprite_index=bssp180_1}
  c.xsca=3
  c.spr=bssp182
  c.spr2=bssp183
  c.alarm[0]=30
  c=instance_create(x,y,but15_8)
  c.xto=x+66*b
  c.yto=211
  c.tuse=20
  c.sprite_index=bssp181
  if notanti{c.sprite_index=bssp181_1}
  c.xsca=3
  c.spr=bssp184
  c.spr2=bssp185
  c.alarm[0]=30
  ui=2
}
if ui=2{
  vspeed-=1
}

