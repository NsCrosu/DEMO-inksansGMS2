if image_index<10 && bl1=0{
  image_index+=1
  boss1.yj-=2
}
if image_index=10 && bl1=0{
  bl1=1000
  sprite_index=bssp327
  image_index=0
  x=320;
  y=310;
}
if bl1=1000{crtalk1(380,74,"I am not surprised.",1);boss1.touxt+=1;bl1=1001;xt=0;}
if xt=1{
  x=320;
  y=310;
  image_speed=0
  repeat(4){
    i+=1
    c = instance_create(320,310,but22player2);
    c.pis = i;
  }
  i=0
  with(player){instance_destroy()}
  num=1
  while (start.but[num])>0{
    num+=1
  }
  num-=1
  instance_create(0,0,start.but[irandom_range(1,num)])
  xt=2
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
    start.bkobj=bk25
    with(player){
      instance_destroy()
    }
  }
}

