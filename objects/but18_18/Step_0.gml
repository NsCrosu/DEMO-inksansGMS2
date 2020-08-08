if place_meeting(x,y-1,player){
  player.y+=vspeed
}
vspeed=2
if y>70{
  visible=1
}
if right=1{
  if a<11{
    a+=1
    x+=11-a
  }
  sprite_index=bssp278
}
if y>383{
  instance_destroy()
}

