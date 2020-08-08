a+=1;
if a=1{crtalk1(380,74,"That's what you are/doing.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"Enough?",1);xt=0;}
if xt=1{xt=2;boss1.touxt+=1;}
if xt=2{
  tl1+=1
  if tl1=1 {boss1.but1xy=5;instance_create(0,0,but9d5_1);}
  if tl1=16 {player.xt=4;player.yj=-15;player.jump=1;player.x-=1;player.y-=1;}
  if tl1=16 || tl1=17 but9d5_1.shenxt+=1;
  if tl1=20 {
    crgb(-20,0,220,130,20,bssp9d5a6,bssp11,bssp12,30,1,1,0,0,45,90,gb);
    crgb(660,0,420,130,20,bssp199,bssp200,bssp201,30,1,1,0,0,315,270,gb);
  }
  if tl1=40{
    instance_create(255,310,but9d5_2);
    instance_create(385,310,but9d5_2);
  }
  if tl1=60{
    crgb(0,-20,210,370,20,bssp9d5a6,bssp11,bssp12,30,1,1,0,0,90,0,gb);
    crgb(640,-20,430,250,20,bssp199,bssp200,bssp201,30,1,1,0,0,-90,0,gb);
  }
  if tl1=70 {player.xt=2;player.yj=15;player.jump=1;player.x+=1;player.y+=1;}
  if tl1=70 || tl1=71 {but9d5_1.shenxt+=1;}
  if tl1=100 {but9d5_1.shenxt=0;player.xt=1;player.yj=0}
  if tl1=90 {
    with(but9d5_3) instance_destroy();
    instance_create(255,310,but9d5_4);
    instance_create(385,310,but9d5_4);
  }
  if tl1=120 {player.xt=4;player.yj=-15;player.jump=1;player.x-=1;player.y-=1;}
  if tl1=120 || tl1=121 but9d5_1.shenxt+=1;
  if tl1>120 && tl1<280 but9d5_1.shenxt=2
  if tl1>120 && player.y>245 && tl1<280 {player.yj=-16;but9d5_1.shenxt=6}
  if tl1=120 {
    crgb(-20,0,220,130,20,bssp199,bssp200,bssp201,40,1,1,0,0,45,90,gb);
    crgb(660,0,420,130,20,bssp9d5a6,bssp11,bssp12,40,1,1,0,0,315,270,gb);
  }
  if tl1=150 {
    crgb(-20,480,240,400,20,bssp199,bssp200,bssp201,30,1,1,0,0,135,90,gb);
    crgb(660,480,400,400,20,bssp9d5a6,bssp11,bssp12,30,1,1,0,0,225,270,gb);
    crgb(-20,0,260,210,20,bssp9d5a6,bssp11,bssp12,30,1,1,0,0,0,90,gb);
    crgb(660,0,380,210,20,bssp199,bssp200,bssp201,30,1,1,0,0,360,270,gb);
  }
  if tl1=280 {player.xt=2;player.yj=15;player.jump=1;player.x+=1;player.y+=1;}
  if tl1=280 || tl1=281 but9d5_1.shenxt=tl1-277;
  if tl1=275 instance_create(320,375,but9d5_9)
  if tl1=290 {
    crgb(-20,0,260,210,20,bssp9d5a6,bssp11,bssp12,30,1,1,0,0,0,90,gb);
    crgb(660,0,380,210,20,bssp199,bssp200,bssp201,30,1,1,0,0,360,270,gb);
  }
  if tl1=340 boss1.but1xy=3
  if tl1>339 && tl1<350 but9d5_1.image_alpha-=0.1
  if tl1=350{
    start.alarm[1]=1
    start.but[1]=but10
    start.sayfight[1]="* Birds are singing."
    instance_destroy()
    with(but9d5_1)instance_destroy()
  }
}

