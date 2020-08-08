tl1 +=1;
if tl1 = 40{
  instance_create(145-15,bkpink2.mty1,butpink2_1);
  instance_create(495+15,bkpink2.mty2,butpink2_1);
  instance_create(145-15,bkpink2.mty3,butpink2_1);
} 
if tl1 = 80{
  instance_create(495+15,bkpink2.mty1,butpink2_1);
  instance_create(145-15,bkpink2.mty2,butpink2_1);
  instance_create(495+15,bkpink2.mty3,butpink2_1);
}
if tl1 = 120{
  instance_create(145-15,bkpink2.mty1,butpink2_1);
  instance_create(145-15,bkpink2.mty2,butpink2_1);
  instance_create(495+15,bkpink2.mty2,butpink2_1);
  instance_create(495+15,bkpink2.mty3,butpink2_1);
}
if tl1 = 160{
  instance_create(495+15,bkpink2.mty1,butpink2_1);
  instance_create(495+15,bkpink2.mty2,butpink2_1);
  instance_create(145-15,bkpink2.mty2,butpink2_1);
  instance_create(145-15,bkpink2.mty3,butpink2_1);
}
if tl1 >= 240 && tl1 mod 20 = 0 && tl1 <= 360{
  ccd = choose(1,2,3)
  if ccd != 1 then instance_create(145-15,bkpink2.mty1,butpink2_2);
  if ccd != 2 then instance_create(145-15,bkpink2.mty2,butpink2_2);
  if ccd != 3 then instance_create(145-15,bkpink2.mty3,butpink2_2);
}
if tl1 = 400{
  ccd = choose(bkpink2.mty1,bkpink2.mty2,bkpink2.mty3)
  crgb(660,ccd,610,ccd,10,bssp199,bssp200,bssp201,30,1,1.5,0,0,-90,-90,gb)
}
if tl1 = 420{
  butpink2_3.c = 1;
}
if tl1 = 440{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkpink2
  start.sayfight[1]="* ..."
  instance_destroy()
}

