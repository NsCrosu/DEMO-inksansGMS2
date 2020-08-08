if bl1=0{
  if index<10{
    index+=1
    bkbigset(35-index*3.5,250+index*11,570+index*7,140-index*13.5)
  }
  if index=10 bl1=1
}
if bl1=1{
  fightstart();
  player.xt=13
  player.jump=1
  player.image_angle=180
  bl1=2
}
if endt=1{
  index-=1
  bkbigset(35-index*3.5,250+index*11,570+index*7,140-index*13.5)
  with(player)instance_destroy()
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

