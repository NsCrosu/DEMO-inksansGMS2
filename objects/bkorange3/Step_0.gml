if bl1=0{
  if index<10{
    index+=1
    bkbigset(35+index*18.5,250-index*6,570-index*37,140+index*6)
    boss1.yj-=6
    with(blockobj){
      image_blend=make_color_rgb(255,255-128/10*other.index,255-255/10*other.index)
    }
  }
  if index=10 bl1=1
}
if bl1=1{
  instance_create(320,350,player)
  num=1
  while (start.but[num])>0{
    num+=1
  }
  num-=1
  instance_create(0,0,start.but[irandom_range(1,num)])
  bl1=2
}
if endt=1{
  index-=1
  bkbigset(35+index*18.5,250-index*6,570-index*37,140+index*6)
  boss1.yj+=6
  with(blockobj){
    image_blend=make_color_rgb(255,255-128/10*other.index,255-255/10*other.index)
  }
  with(player)instance_destroy()
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

