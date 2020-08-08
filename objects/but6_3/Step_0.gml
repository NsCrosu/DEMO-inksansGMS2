a+=1
if a<16{
  image_angle-=6
}
if a=15{
  x+=160
  instance_create_depth(x,y,depth-1,but6_4)
  image_index+=1
  image_angle=0
}
if a<31 && a>15{
  image_angle-=6
}
if a=30{
  x+=160
  instance_create(x,y,but6_4)
  image_index+=1
  image_angle=0
}
if a<46 && a>30{
  image_angle-=6
}
if a=45{
  x+=160
  instance_create_depth(x,y,depth-1,but6_4)
  instance_create_depth(x+160,y,depth-1,but6_4)
  instance_create_depth(x+320,y,depth-1,but6_4)
  instance_destroy()
}

