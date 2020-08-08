bkbigset(xs,ys,ws,hs);
if player.x < xs+5+8{player.x = xs+5+8}
if player.y < ys+5+8{player.y = ys+5+8}
if player.x > xs+ws-5-8{player.x = xs+ws-5-8}
if player.y > ys+hs-5-8{player.y = ys+hs-5-8}
endtbk(bkxt3empty,14)

if player.xt = 18{
  if player.xb=1 && mp >= 6{
    mp=6;
    player.xb=0;
  }else if player.xb=-1 && mp <= 1{
    mp=1;
    player.xb=0;
  }else{
    mp+=sign(player.xb)*0.2
    if mp > 6{mp = 6}else if mp < 1{mp = 1}
  }
  
  if mp = 1 || mp = 2 || mp = 3 || mp = 4 || mp = 5 || mp = 6{
    player.xb=0;
  }
  player.x = 320-mc*2.5+mc*(mp-1);
}

if player.xt = 16{
  if player.yb=1 && mp >= 6{
    mp=6;
    player.yb=0;
  }else if player.yb=-1 && mp <= 1{
    mp=1;
    player.yb=0;
  }else{
    mp+=sign(player.yb)*0.2
    if mp > 6{mp = 6}else if mp < 1{mp = 1}
  }
  
  if mp = 1 || mp = 2 || mp = 3 || mp = 4 || mp = 5 || mp = 6{
    player.yb=0;
  }
  player.y = 315-mc*2.5+mc*(mp-1);
}

