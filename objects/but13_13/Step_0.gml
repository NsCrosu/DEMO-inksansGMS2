if ang=0{
  x=lengthdir_x(80,ids.image_angle)+ids.x
  y=lengthdir_y(80,ids.image_angle)+ids.y
  image_angle=ids.image_angle+90
}
if ang>0{
  image_angle=ang-90
}
image_yscale=1000
a+=1
if a=1{
  image_xscale=1.3*xsca
}
if a=2{
  image_xscale=1.8*xsca
}
if a=3{
  image_xscale=2.5*xsca
}
if a=4{
  image_xscale=2.3*xsca
}
if a=5{
  image_xscale=2.5*xsca
}
if a=9+tlong{
  image_xscale=1.9*xsca
}
if a=10+tlong{
  image_xscale=1.5*xsca
}
if a=11+tlong{
  image_xscale=1.1*xsca
}
if a=12+tlong{
  image_xscale=0.7*xsca
}
if a=13+tlong{
  image_xscale=0.2*xsca
}
if a=14+tlong{
  instance_destroy()
}

