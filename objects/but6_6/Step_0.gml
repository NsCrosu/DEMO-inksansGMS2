vspeed+=0.5
hspeed-=0.3
instance_create(x,y,but6_7)
if y>360{
  instance_destroy()
  dir=random(360)
  repeat(16){
    mk=instance_create(x,y,but6_8)
    mk.direction=dir
    mk.speed=6
    dir+=22.5
  }
  dir+=11.25
  repeat(16){
    mk=instance_create(x,y,but6_8)
    mk.direction=dir
    mk.speed=3
    dir+=22.5
  }
  dir+=11.25
  repeat(16){
    mk=instance_create(x,y,but6_8)
    mk.direction=dir
    dir+=22.5
  }
}

