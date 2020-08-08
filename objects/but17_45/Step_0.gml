image_angle=but17_4.dir
long+=64
x=but17_4.x+lengthdir_x(long+40,but17_4.dir-90)
y=but17_4.y+lengthdir_y(long+40,but17_4.dir-90)
if y>600{
  instance_destroy()
}
if image_index=1{
  image_speed=0
}

