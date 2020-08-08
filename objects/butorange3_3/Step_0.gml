a+=1
if a=30{
  dir=random(360)
  repeat(4){
    mk=instance_create(x,y,butorange3_4)
    mk.direction=dir
    mk.speed=6
    dir+=90
  }
  instance_destroy()
}

