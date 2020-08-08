//instance_create(x,y,bat)
d=random(360)
repeat(5){
  m=instance_create(x,y,but1_1_1)
  m.direction=d
  m.speed=8
  m.xjz=x
  m.yjz=y
  d+=72
}
instance_destroy()

