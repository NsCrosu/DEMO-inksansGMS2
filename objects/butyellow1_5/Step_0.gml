if g=1{
mk.x=lengthdir_x(16,image_angle-90)+x
mk.y=lengthdir_y(16,image_angle-90)+y+yj
mk.image_angle=image_angle
a+=1
if a=1{
  image_xscale=0.65
  mk.image_xscale=0.65
}
if a=2{
  image_xscale=0.9
  mk.image_xscale=0.9
}
if a=3{
  image_xscale=1.25
  mk.image_xscale=1.25
}
if a=4{
  image_xscale=1.15
  mk.image_xscale=1.15
}
if a=5{
  image_xscale=1.25
  mk.image_xscale=1.25
}
if a=9+tlong{
  image_xscale=0.95
  mk.image_xscale=0.95
}
if a=10+tlong{
  image_xscale=0.75
  mk.image_xscale=0.75
}
if a=11+tlong{
  image_xscale=0.55
  mk.image_xscale=0.55
}
if a=12+tlong{
  image_xscale=0.35
  mk.image_xscale=0.35
}
if a=13+tlong{
  image_xscale=0.1
  mk.image_xscale=0.1
}
if a=14+tlong{
  instance_destroy()
  with(mk){
    instance_destroy()
  }
}
}
y+=yj

