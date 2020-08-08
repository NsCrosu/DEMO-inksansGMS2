if bl1>0{
  y+=bl1
  bl1-=1
  image_angle+=an
  an-=anj
}
else{
  if bl2=0{
    dir=image_angle+90
    repeat(10){
      mk=instance_create_depth(x,y,-100,but9_3_1)
      mk.direction=dir
      mk.speed=4
      dir+=36
    }
    bl2=1
  }
  image_xscale-=0.2
  image_yscale-=0.2
  if image_xscale=0{
    instance_destroy()
  }
}

