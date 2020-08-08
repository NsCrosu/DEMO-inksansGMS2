if ap=0{
  image_index=14
  image_speed=0
  instance_create(start.plcrx,start.plcry,player)
  ap=1
  num=1
  while (start.but[num])>0{
    num+=1
  }
  num-=1
  instance_create(0,0,start.but[irandom_range(1,num)])
}
if global.but14xy=3{
  with(ftingxt3xy)instance_destroy();
}

