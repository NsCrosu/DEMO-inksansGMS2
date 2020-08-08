tl1+=1

if place_meeting(x,y,player){
  if a=0{
    a=1
    xj=player.x-xs
    yj=player.y-ys
    player.xj=xj
    player.yj=yj
    global.frozen=1
  }
  if b=0 && xj=0 && yj=0{
    a=1
    xj=0
    yj=5
    player.xj=xj
    player.yj=yj
    global.frozen=1
  }
  if a=1{
    player.xj=xj
    player.yj=yj
  }
  b=1
}
else if a=1{
  a=0
  player.xj=0
  player.yj=0
  xj=0
  yj=0
  if xtt=0{
    xtt=1
    image_speed=1
  }
  global.frozen=0
}
if tl1=80 && xtt=0{
  xtt=1
  image_speed=1
}
if de=1 image_alpha-=0.1 else image_alpha+=(image_alpha<1)*0.1
if image_alpha=0 instance_destroy()
xs=player.x
ys=player.y

