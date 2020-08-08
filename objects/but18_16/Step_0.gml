if place_meeting(x,y-1,player){
  player.xsou=player.x
  player.ysou=player.y
  player.y+=vspeed
  player.x+=hspeed
  with(player){
    if place_meeting(x,y,block){
      player.x=xsou
      player.y=ysou
    }
  }
  player.xsou=0
  player.ysou=0
}
vspeed=2
if y>70{
  visible=1
}
if y>383{
  instance_destroy()
}

