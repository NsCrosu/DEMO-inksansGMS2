if vspeed >= 0 && c = 0 && y>375 {y-=1;gravity = 0;vspeed = 0}
if vspeed < 0 && place_meeting(x,y,player){
  while place_meeting(x,y,player){
    player.y -= 1;
  }
  player.yj = -20;
  player.jump = 1;
}
if spd != 0{
  if place_meeting(x,y-1,player) && spd > 0{
    with(player){move_contact_solid(0,other.spd)}
  }
  if place_meeting(x,y-1,player) && spd < 0{
    with(player){move_contact_solid(180,-other.spd)}
  }
}

