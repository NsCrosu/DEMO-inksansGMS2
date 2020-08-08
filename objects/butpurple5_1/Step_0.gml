a+=1;
if a = 1{
  tp = irandom(3);
  do{wp1 = irandom(3)}until(wp1!=tp);
  do{wp2 = irandom(3)}until(wp2!=tp && wp2!=wp1);
  do{wp3 = irandom(3)}until(wp3!=tp && wp3!=wp1 && wp3!=wp2);
}

//75,260
//75,360
//565,260
//565,360
if player.x > 75-24 && player.x < 75+24 && player.y > 260-24 && player.y < 260+24 && sct = -1{
  sct = 0;
  if tp = sct then butpurple5.xt = 2 else butpurple5.xt = 1;
}else if player.x > 75-24 && player.x < 75+24 && player.y > 360-24 && player.y < 360+24 && sct = -1{
  sct = 1;
  if tp = sct then butpurple5.xt = 2 else butpurple5.xt = 1;
}else if player.x > 565-24 && player.x < 565+24 && player.y > 260-24 && player.y < 260+24 && sct = -1{
  sct = 2;
  if tp = sct then butpurple5.xt = 2 else butpurple5.xt = 1;
}else if player.x > 565-24 && player.x < 565+24 && player.y > 360-24 && player.y < 360+24 && sct = -1{
  sct = 3;
  if tp = sct then butpurple5.xt = 2 else butpurple5.xt = 1;
}

