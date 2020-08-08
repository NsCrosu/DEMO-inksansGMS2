if bl1=0{
  if index<10{
    index+=1
    boss1.yj-=2
    bkbigset(35+index*20,250-index*2,570-index*40,140+index*2)
  }
  if index=10 bl1=1
}
if bl1=1{
  fightstart();
  player.xt=14
  bl1=2
}
if endt=1{
  index-=1
  boss1.yj+=2
  if index=9{
    xj=mk[1].x-35
    yj=mk[2].y-250
  }
  bkbigset(35+index*xj*0.1,250+index*yj*0.1,570-index*40,140+index*2)
  for(i=0;i<5;i+=1)mk[i].image_index+=1
  if index=0{
    endtbk(bkxt3empty,14)
    if endt=1{
      for(i=0;i<5;i+=1)with(mk[i])instance_destroy();
    }
  }
}

