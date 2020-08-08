tl1+=1
if tl1=20{
  crgb(-20,310,100,310,30,bssp199,bssp200,bssp201,40,1,1,0,0,90,90,gb)
  crgb(257,-20,257,100,30,bssp199,bssp200,bssp201,40,1,1,0,0,0,0,gb)
  crgb(381,-20,381,100,30,bssp199,bssp200,bssp201,40,1,1,0,0,0,0,gb)
}
if tl1=100{
  instance_create(160,310,butpurple1_3)
  instance_create(480,310,butpurple1_3)
}
if tl1=150{
  mk=instance_create(320,310,butpurple1_4)
  mk.image_angle=45
  mk.anj=4
  mk=instance_create(320,310,butpurple1_4)
  mk.image_angle=-45
  mk.anj=-4
}
if tl1=390{
  butpurple1_2.de=1
  butpurple1_4.de=1
}
if tl1=400{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkpurple1
  start.sayfight[1]="* ..."
  instance_destroy()
  global.frozen=0
}

