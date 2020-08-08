if bl1=0{
  if index<10{
    index+=1
    bkbigset(35+index*20.5,250-index*2,570-index*41,140+index*2)
    boss1.yj-=2
  }
  if index=10 bl1=1
}
if bl1=1{
  instance_create(320,310,player)
  instance_create(0,0,start.but[1])
  bl1=2
}
if endt=1{
  index-=1
  bkbigset(35+index*20.5,250-index*2,570-index*41,140+index*2)
  boss1.yj+=2
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

