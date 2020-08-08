if image_index<10 && bl1=0{
  image_index+=1
}
if image_index=10 && bl1=0{
  bl1=1
}
if bl1=1{
  sprite_index=bssp156
  x=320
  y=320
  image_speed=0
  image_index=0
  instance_create(320,310,player)
  instance_create(0,0,start.but[1])
  bl1=2
}
if endt=1{
  instance_destroy()
  vi=instance_create(32,432,fied)
  vi.image_index=14
  start.bkobj=bk14
  with(player){
    instance_destroy()
  }
}
if rt > 0 {
  rt -= 0.04;
  image_angle += rt;
}else if rt < 0 {
  rt += 0.04;
  image_angle += rt;
}

