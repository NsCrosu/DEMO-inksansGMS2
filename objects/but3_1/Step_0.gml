if image_xscale<80{
  image_xscale+=8
}
vspeed-=1
if vspeed=0{
  instance_create(242,98,but3_1_1)
  boss1.but1xy=3
}
if x<-8{
  instance_destroy()
}

