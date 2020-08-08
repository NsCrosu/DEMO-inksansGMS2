if bl1=0{
  bl1=1
  image_index=0
}
if bl1=1{
  image_speed=0
  instance_create(320,310,player);
  i=0
  num=1
  while (start.but[num])>0{
    num+=1
  }
  num-=1
  instance_create(0,0,start.but[irandom_range(1,num)])
  bl1=2
}
if endt=1{
  ajj+=1
  if ajj=1{
    x=32
    y=240
    sprite_index=bssp326
    image_index=10
  }
  if ajj>1 && ajj<11{
    x=32
    y=240
    image_index-=1
  }
  if ajj=11{
    instance_destroy()
    vi=instance_create(32,240,fied)
    vi.image_index=14
    with(player){
      instance_destroy()
    }
  }
}

