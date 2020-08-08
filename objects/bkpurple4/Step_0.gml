if bl1=0{
  if image_alpha>0{
    image_alpha-=0.1
  }
  if image_alpha=0 bl1=1
}
if bl1=1{
  fightstart()
  player.xt=1
  bl1=2
}
if endt=1{
  image_alpha+=0.1
  if image_alpha = 1{
    endtbk(bkxt3empty,14)
  }
}

