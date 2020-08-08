if bl1=0{
  if index<10{
    index+=1
    bkbigset(35+index*10,250-index*1,570-index*20,140+index*1)
    boss1.yj-=1
  }
  if index=10{bl1=1;bkbigset(35+index*10,250-index*1,570-index*20,140+index*1)}
}
if bl1=1{
  instance_create(320,310,player);
  instance_create(0,0,start.but[1])
  with(instance_create(0,240,butpink4_3)){image_xscale = 135;image_yscale = 240;}
  with(instance_create(640,240,butpink4_3)){image_xscale = -135;image_yscale = 240;}
  //with(instance_create(0,0,butpink4_3)){image_xscale = 640;image_yscale = 240;}
  with(instance_create(0,390,butpink4_3)){image_xscale = 640;image_yscale = 90;}
  bl1=2
}
if endt=1{
  index-=1
  with(butpink4_3){if m = 0{instance_destroy();}}
  bkbigset(35+index*10,250-index*1,570-index*20,140+index*1);
  boss1.yj+=1
  if index=0{
    endtbk(bkxt3empty,14)
  }
}

