if place_meeting(x,y-1,player) && abs(x-ox)>0 && ac = 0{
  player.x+=x-ox
}
if place_meeting(x,y+1,player) || place_meeting(x,y,player){
  player.y-=3;
}

