dir=direction-20
repeat(3){
  mk=instance_create(x,y,but1_1_1_1)
  mk.direction=dir
  mk.speed=8
  mk.gravity=-0.25
  mk.gravity_direction=point_direction(x,y,xjz,yjz)-180
  dir+=20
  instance_destroy()
}

