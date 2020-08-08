if bl1=0{
  if index<10{
    index+=1
    bkbigset(35+index*11,250-index*1,570-index*22,140+index*1)
    boss1.yj-=1
  }
  if index=10 then {bl1=1;bkbigset(35+index*11,250-index*1,570-index*22,140+index*1);}
}
if bl1=1{
  instance_create(320,315,player)
  player.xt = 16;
  instance_create(0,0,start.but[1])
  bl1=2
}
if endt=1{
  index-=1
  bkbigset(35+index*11,250-index*1,570-index*22,140+index*1)
  boss1.yj+=1
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

mty1=((250-index*1)*3+390)/4
mty2=(250-index*1+390)/2
mty3=((250-index*1)+390*3)/4

if player.xt = 16{
  if player.yb=1 && mp >= 3{
    mp=3;
    player.yb=0;
  }else if player.yb=-1 && mp <= 1{
    mp=1;
    player.yb=0;
  }else{
    mp+=sign(player.yb)*0.2
    if mp > 3{mp = 3}else if mp < 1{mp = 1}
  }
  
  if mp = 1 || mp = 2 || mp = 3{
    player.yb=0;
  }
  player.y = mty1+(mty3-mty1)/2*(mp-1);
}

