a+=1
if a<21{
  vspeed-=0.5
  image_angle+=anj
}
if a>20{
  direction=image_angle
  speed+=1
}
if y<but19_10.y{
  instance_destroy()
  instance_create(x,y,but20_9)
}
if x>640{
  dir=random(360)
  repeat(8){
    mk=instance_create(x,y,but20_11)
    mk.direction=dir
    mk.speed=8
    dir+=45
  }
  instance_destroy()
}

