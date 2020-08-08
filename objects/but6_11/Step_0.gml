if place_meeting(x,y,player) && !st{
  player.y = y+16+8;
  player.yj = 0;
  st = true;
}

if y < -100{instance_destroy();}