if bl1=0{
  if index<10{
    index+=1
    bkbigset(35+19.5*index,250,570-39*index,140-index*4)
    boss1.yj-=2
  }
  if index=10{bl1=1;bkbigset(230,250,180,100)}
}
if bl1=1{
  fightstart()
  with(player){instance_destroy();}
  instance_create_depth(320,300,-10,butpurple3_2)
  bl1=2
}
if endt=1{
  index-=1
  bkbigset(35,250-index*2,570,140+index*2)
  boss1.yj+=2
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

