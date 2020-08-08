image_angle+=anj
yj+=0.5
y+=yj
if yj>-2{
  image_speed=1
  b+=1
}
if b>10{
  instance_destroy()
  dir=random(360)
  repeat(20){
    mk=instance_create(x,y,but16_16)
    mk.direction=dir
    mk.speed=8
    dir+=36
  }
}

