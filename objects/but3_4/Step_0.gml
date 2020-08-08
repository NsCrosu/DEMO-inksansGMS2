if image_xscale<80{
  image_xscale+=0.1*80
}
vspeed-=1
if y>480 && a=0{
  boss1.but1xy=5
  a=1
}
if vspeed=0{
  with(but3_1_1){
    instance_destroy()
  }
}
if x<-8{
  instance_destroy()
}

