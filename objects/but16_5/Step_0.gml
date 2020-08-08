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
if hspeed>0 && x>640{
  instance_destroy()
}
if hspeed<0 && x<0{
  instance_destroy()
}
if but16.down=1{
  vspeed=2
}
if y>130{
  visible=1
}

