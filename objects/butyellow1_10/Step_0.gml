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
    butyellow1_11.xt=1
    butyellow1_15.xt=1
    instance_destroy()
  }
}
if xt2=1{
  image_alpha-=0.2
  if image_alpha=0 instance_destroy()
}
if y>500 instance_destroy()

