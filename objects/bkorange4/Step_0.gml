if bl1=0{
  if index<10{
    index+=1
    bkbigset(35+index*16,250-index*11,570-index*32,140+index*11)
    boss1.yj-=6
  }
  if index=10 bl1=1
}
if bl1=1{
  fightstart()
  player.xt=1
  bl1=2
}
if endt=1{
  index-=1
  bkbigset(35+index*16,250-index*11,570-index*32,140+index*11)
  boss1.yj+=6
  with(player)instance_destroy()
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

