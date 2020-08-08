if place_meeting(x,y,but19_10){
  speed = (speed-1)/5*4+1;
  alarm[1] = 40;
}
if y<-40 && dmg = false{
  alarm[0] = 30;
  hs = hspeed;
  hspeed = 0;
  vspeed = 0;
  image_xscale = 1;
  image_yscale = 1;
  image_alpha = 1;
  dmg = true;
}

if dmg = true && place_meeting(x,y,player){
  with(player){event_user(10)}
}

