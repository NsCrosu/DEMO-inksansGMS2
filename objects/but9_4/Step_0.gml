speed+=sj
mk=instance_create(x,y,but9_4_1)
mk.image_angle=image_angle
if x<400 && oiu=0{
  oiu=1
  direction=170+random(20)
  speed=random(4)+4
  sj=random(0.4)+0.1
  image_angle=random(360)
  anj=random_range(-4,4)
}
if x<-50{
  instance_destroy()
}
image_angle+=anj

