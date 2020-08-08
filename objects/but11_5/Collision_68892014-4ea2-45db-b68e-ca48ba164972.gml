if player.x < x{
  with(player){while(place_meeting(x,y,but11_5)){x-=1}}
}else if player.x > x{
  with(player){while(place_meeting(x,y,but11_5)){x+=1}}
}else{
  if choose(0,1) = 0{
    with(player){while(place_meeting(x,y,but11_5)){x-=1}}
  }else{
    with(player){while(place_meeting(x,y,but11_5)){x+=1}}
  }
}