index+=1
if index<16{
 boss1.xj -= 10;
 image_xscale+=15-index
}
if index>15 && index<32{
 image_yscale-=index-16
}
if index=16{
  instance_create(0,0,but15_1)
}
if index=32{
  instance_destroy()
}

