if image_index<5 && bl1=0{
  image_index+=1
  y-=3
  boss1.yj-=5
}
if image_index=5 && bl1=0{
  bl1=1
}
if bl1=1{
  instance_create(320,310,player)
  num=1
  while (start.but[num])>0{
    num+=1
  }
  num-=1
  instance_create(0,0,start.but[irandom_range(1,num)])
  bl1=2
}
if endt=1{
  instance_destroy()
  vi=instance_create(x,y,fied)
  vi.image_index=14
  start.bkobj=bk16
  with(player){
    instance_destroy()
  }
}

