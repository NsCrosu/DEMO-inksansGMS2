tl1+=1;
if tl1 mod 40 = 0 && tl1 <= 420{
  ccd = choose(bkpink3.mty1,bkpink3.mty2,bkpink3.mty3,bkpink3.mty4,bkpink3.mty5,bkpink3.mty6,bkpink3.mty7)
  crgb(660,ccd,560,ccd,10,bssp199,bssp200,bssp201,30,1,1.5,0,0,-90,-90,gb)
}

if (tl1+20) mod 40 = 0 && tl1 <= 400{
  ccd = choose(bkpink3.mty1,bkpink3.mty2,bkpink3.mty3,bkpink3.mty4,bkpink3.mty5,bkpink3.mty6,bkpink3.mty7)
  crgb(-20,ccd,80,ccd,10,bssp199,bssp200,bssp201,30,1,1.5,0,0,90,90,gb)
}

if tl1 = 240 || tl1 = 360{
  crgb(320,-20,320,80,10,bssp199,bssp200,bssp201,30,1,1.5,0,0,0,0,gb)
}
if tl1 = 300 || tl1 = 420{
  crgb(240,-20,240,80,10,bssp199,bssp200,bssp201,30,1,1.5,0,0,0,0,gb)
  crgb(400,-20,400,80,10,bssp199,bssp200,bssp201,30,1,1.5,0,0,0,0,gb)
}
if tl1 = 400{
  crgb(-80,bkpink3.mty1,120,bkpink3.mty1,10,bssp199,bssp200,bssp201,70,1,1.2,0,0,90,90,gb)
  crgb(-80,bkpink3.mty2,120,bkpink3.mty2,20,bssp199,bssp200,bssp201,80,1,1.2,0,0,90,90,gb)
  crgb(-80,bkpink3.mty3,120,bkpink3.mty3,30,bssp199,bssp200,bssp201,90,1,1.2,0,0,90,90,gb)
  crgb(-80,bkpink3.mty4,120,bkpink3.mty4,40,bssp199,bssp200,bssp201,100,1,1.2,0,0,90,90,gb)
  crgb(-80,bkpink3.mty5,120,bkpink3.mty5,50,bssp199,bssp200,bssp201,110,1,1.2,0,0,90,90,gb)
  crgb(-80,bkpink3.mty6,120,bkpink3.mty6,60,bssp199,bssp200,bssp201,120,1,1.2,0,0,90,90,gb)
  
  crgb(720,bkpink3.mty7,420,bkpink3.mty7,80,bssp199,bssp200,bssp201,140,1,1.2,0,0,-90,-90,gb)
  crgb(720,bkpink3.mty6,420,bkpink3.mty6,90,bssp199,bssp200,bssp201,150,1,1.2,0,0,-90,-90,gb)
  crgb(720,bkpink3.mty5,420,bkpink3.mty5,100,bssp199,bssp200,bssp201,160,1,1.2,0,0,-90,-90,gb)
  crgb(720,bkpink3.mty4,420,bkpink3.mty4,110,bssp199,bssp200,bssp201,170,1,1.2,0,0,-90,-90,gb)
  crgb(720,bkpink3.mty3,420,bkpink3.mty3,120,bssp199,bssp200,bssp201,180,1,1.2,0,0,-90,-90,gb)
  crgb(720,bkpink3.mty2,420,bkpink3.mty2,130,bssp199,bssp200,bssp201,190,1,1.2,0,0,-90,-90,gb)
}
if tl1 = 580{
  butpink3_1.c = 1;
}
if tl1 = 600{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkpink3
  start.sayfight[1]="* ..."
  instance_destroy()
}

