if image_xscale<1{
  image_xscale+=0.1
  image_yscale+=0.1
  image_alpha+=0.1
}
if y<-55-global.hell*150{
  for(i= 1;i <= 5*(global.hell+1);i++){
	if bl1 != i{
      instance_create(37+114*(i-1)/(global.hell+1),-109,but2_1_1)
	}
  }
  instance_destroy()
}

