if g=1{
x=ids.x
y=ids.y
mk.x=lengthdir_x(16,image_angle-90)+x
mk.y=lengthdir_y(16,image_angle-90)+y
image_angle=ids.image_angle
mk.image_angle=image_angle
a+=1
if a=1{
  image_xscale=1.3*xsca
  mk.image_xscale=1.3*xsca
}
if a=2{
  image_xscale=1.8*xsca
  mk.image_xscale=1.8*xsca
}
if a=3{
  image_xscale=2.5*xsca
  mk.image_xscale=2.5*xsca
}
if a=4{
  image_xscale=2.3*xsca
  mk.image_xscale=2.3*xsca
}
if a=5{
  image_xscale=2.5*xsca
  mk.image_xscale=2.5*xsca
}
if a=9+tlong{
  image_xscale=1.9*xsca
  mk.image_xscale=1.9*xsca
}
if a=10+tlong{
  image_xscale=1.5*xsca
  mk.image_xscale=1.5*xsca
}
if a=11+tlong{
  image_xscale=1.1*xsca
  mk.image_xscale=1.1*xsca
}
if a=12+tlong{
  image_xscale=0.7*xsca
  mk.image_xscale=0.7*xsca
}
if a=13+tlong{
  image_xscale=0.2*xsca
  mk.image_xscale=0.2*xsca
}
if a=14+tlong{
  instance_destroy()
  with(mk){
    instance_destroy()
  }
}
}

