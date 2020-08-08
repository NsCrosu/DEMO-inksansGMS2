dir=random(360)
repeat(8){
  mk=instance_create(x,y,but20_11)
  mk.direction=dir
  mk.speed=8
  dir+=45
}
instance_destroy()

