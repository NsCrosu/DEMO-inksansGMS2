tl1+=1;
if tl1 = 40{
  instance_create(320,310,butaqua2_1)
}
if tl1 = 120 && tl1 < 130{
  crgb(320,-20,320,50,10,bssp199,bssp200,bssp201,30,1,0.5,0,0,0,0,gb)
  with(butaqua2_3)spd += 0.05;
}
if tl1 >= 120 && tl1 <= 360 && tl1 mod 80 = 0{
  crgb(50,-20,50,310-40,10,bssp199,bssp200,bssp201,30,1,1.3,0,0,90,90,gb)
}
if tl1 >= 140 && tl1 <= 380 && tl1 mod 80 = 20{
  crgb(690,50,320+40,50,10,bssp199,bssp200,bssp201,30,1,1.3,0,0,0,0,gb)
}
if tl1 >= 160 && tl1 <= 400 && tl1 mod 80 = 40{
  crgb(590,-20,590,310+40,10,bssp199,bssp200,bssp201,30,1,1.3,0,0,-90,-90,gb)
}
if tl1 >= 180 && tl1 <= 420 && tl1 mod 80 = 60{
  crgb(-20,430,320-40,430,10,bssp199,bssp200,bssp201,30,1,1.3,0,0,180,180,gb)
}
if tl1 = 310 && tl1 < 320{with(butaqua2_3)spd -= 0.65}
if tl1 = 320{with(butaqua2_3)spd = -5}
if tl1 = 340{with(butaqua2_3){(instance_create(x,y,butaqua2_4)).image_angle = image_angle;c = 1;}}
if tl1 = 460{instance_create(320,310,butaqua2_5)}
if tl1 = 500 && tl1 < 520{with(butaqua2_5)image_alpha -=0.05;}
if tl1 = 500{with(butaqua2_4){c = 1;}}
if tl1 = 520{with(butaqua2_5){instance_destroy();};butaqua2_6.c = 1}

if tl1=540{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkaqua2
  start.sayfight[1]="* ..."
  instance_destroy()
}


