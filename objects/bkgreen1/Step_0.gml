if bl1=0{
  if index<10{
    index+=1
    bkbigset(35+index*20.5,250-index*9,570-index*41,140+index*2)
    boss1.image_alpha-=0.1
    boss1.yj-=9
  }
  if index=10 bl1=1
}
if bl1=1{
  instance_create(320,240,player)
  instance_create(0,0,start.but[1])
  player.xt=9
  bl1=2
}
if endt=1{
  index-=1
  bkbigset(35+index*20.5,250-index*9,570-index*41,140+index*2)
  boss1.image_alpha+=0.1
  boss1.yj+=9
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

