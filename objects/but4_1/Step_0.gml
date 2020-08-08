if image_xscale<1{
  image_xscale+=0.1
}
vspeed+=1
if vspeed=0{
  instance_create(320,140,but4_1_1)
  boss1.but1xy=3
}
if x<-8{
  instance_destroy()
}

