if endt=1{
  instance_destroy()
  vi=instance_create(x,y,fied)
  vi.image_index=14
  start.bkobj=bk6
  with(player){
    instance_destroy()
  }
}
if image_index>0 && image_index<7{
  with(player){
    move_outside_solid(270,-1)
  }
}
if endt=1{
  image_index-=1
  if image_index=0{
    instance_destroy()
    vi=instance_create(x,y,fied)
    vi.image_index=14
    start.bkobj=bk6
    with(player){
      instance_destroy()
    }
    with(but5_6){
      instance_destroy()
    }
    with(but5_7){
      instance_destroy()
    }
  }
}

