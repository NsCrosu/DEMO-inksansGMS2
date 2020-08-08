if xt=1{
  tl1+=1
  if tl1=20{
    mk=instance_create(x,y+2,butyellow1_5)
    mk.image_angle=0
    mk.yj=3
    mk=instance_create(x+2,y,butyellow1_5)
    mk.image_angle=90
    mk.yj=3
    mk=instance_create(x,y-2,butyellow1_5)
    mk.image_angle=180
    mk.yj=3
    mk=instance_create(x-2,y,butyellow1_5)
    mk.image_angle=270
    mk.yj=3
    instance_destroy()
  }
}
if y>500 instance_destroy()
dir-=5
x=ids.x+lengthdir_x(60,dir)
y=ids.y+lengthdir_y(60,dir)

