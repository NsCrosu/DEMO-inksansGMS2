if bl1=0{
  if index<10{
    index+=1
    bkbigset(35+index*20.5,250-index*18,570-index*41,140+index*18)
    boss1.xj-=15
  }
  if index=10 then {bl1=1;bkbigset(35+index*20.5,250-index*18,570-index*41,140+index*18)}
}
if bl1=1{
  instance_create(320,230,player)
  player.xt = 16;
  instance_create(0,0,start.but[1])
  bl1=2
}
if endt=1{
  index-=1
  bkbigset(35+index*20.5,250-index*18,570-index*41,140+index*18)
  boss1.xj+=15
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

mty1=((250-index*18)*7+390*1)/8
mty2=((250-index*18)*6+390*2)/8
mty3=((250-index*18)*5+390*3)/8
mty4=((250-index*18)*4+390*4)/8
mty5=((250-index*18)*3+390*5)/8
mty6=((250-index*18)*2+390*6)/8
mty7=((250-index*18)+390*7)/8

if player.xt = 16{
  if player.yb=1 && mp >= 7{
    mp=7;
    player.yb=0;
  }else if player.yb=-1 && mp <= 1{
    mp=1;
    player.yb=0;
  }else{
    mp+=sign(player.yb)*0.2
    if mp > 7{mp = 7}else if mp < 1{mp = 1}
  }
  if mp = 2{//There is a bug happened when mp=2,frac(mp)!=0
    player.yb=0;
  }
  if frac(mp) = 0{
    player.yb=0;
  }
  player.y = mty1+(mty7-mty1)/6*(mp-1);
}

