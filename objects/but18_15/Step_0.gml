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
if a<15{
  a+=1
  x+=16-a
}
if down=1{
  vspeed=2
}
if y>383{
  instance_destroy()
}

