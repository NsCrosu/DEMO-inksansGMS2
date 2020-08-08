if buffacting(2) && instance_exists(player) && plx != -10 && ply != -10{
  var p = buffgetpower(2)
  if p = 1{player.x = max(player.x,plx)}
  if p = 2{player.y = min(player.y,ply)}
  if p = 3{player.x = min(player.x,plx)}
  if p = 4{player.y = max(player.y,ply)}
  if buffed[buffgetnum(2)] = true{
	  buffed[buffgetnum(2)] = false;
	  buff[buffgetnum(2)] = 0;
	  buffpower[buffgetnum(2)] = 1;
	  event_user(0)
  }
}

if buffacting(3) && instance_exists(player) && plx != -10 && ply != -10{
  var p = buffgetpower(3)
  if p = 1{player.x = max(player.x,plx);player.x = min(player.x,plx)}
  if p = 2{player.y = max(player.y,ply);player.y = min(player.y,ply)}
  if buffed[buffgetnum(3)] = true{
	  buffed[buffgetnum(3)] = false;
	  buff[buffgetnum(3)] = 0;
	  buffpower[buffgetnum(3)] = 1;
	  event_user(0)
  }
}