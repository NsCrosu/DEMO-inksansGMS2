dir=random(90)
repeat(4){
  mk=instance_create(x,y,but7_3_1_1)
  mk.direction=dir
  mk.speed=8
  dir+=90
}
instance_destroy()

