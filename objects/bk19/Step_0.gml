if index<10 && bl1=0{
  index+=1
  bkbigset(35+index*20,250-index*2,570-index*40,140+index*2)
  boss1.yj-=2
}
if index=10 && bl1=0{
  bl1=1
}
if index=11 sprite_index=bssp286
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
if index=22{
  index=21
}
if endt=1{
  instance_destroy()
  vi=instance_create(x,y,fied)
  vi.image_index=14
  start.bkobj=bk20
  with(player){
    instance_destroy()
  }
}

