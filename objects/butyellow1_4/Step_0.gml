tl7+=1
if tl7>149{
  image_alpha-=0.1
  if image_alpha=0{
    instance_destroy()
  }
}
if xt=1{
  tl1+=1
  if tl1=20{
    mk=instance_create(x,y+2,butyellow1_5)
    mk.image_angle=0
    mk=instance_create(x+2,y,butyellow1_5)
    mk.image_angle=90
    mk=instance_create(x,y-2,butyellow1_5)
    mk.image_angle=180
    mk=instance_create(x-2,y,butyellow1_5)
    mk.image_angle=270
    instance_destroy()
  }
}
if tl10<10{
  tl10+=1
  x+=11-tl10
  image_alpha+=0.1
}

