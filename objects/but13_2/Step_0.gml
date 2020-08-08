if a=0{
  image_alpha+=0.1
}
if image_alpha=1 && a=0{
  a=1
  boss1.xj=1000
  instance_create(0,0,but13_1)
}
if a=1{
  image_alpha-=0.1
}
if image_alpha=0 && a=1{
  instance_destroy()
}

