a+=1
if a=1{crtalk1(380,74,"Yep. There is still/something left before.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"But now...",1);xt=32;}
if xt=33{crtalk1(380,74,"All of them were gone.",1);xt=0;}
if xt=1{xt=2;boss1.touxt+=1;instance_create(320,102,but3_1);}
if xt=2{
  bl1+=1
  if frac((bl1+20)/40)=0{
    instance_create(436+boss1.xtou1,102+boss1.ytou1,but3_3)
  }
  if frac(bl1/40)=0{
    instance_create(466+boss1.xtou1,102+boss1.ytou1,but3_2)
  }
  if frac(bl1/4)=0{
    crgb(320+lengthdir_x(640,bl1*2.5+90),
    320+lengthdir_y(640,bl1*2.5+90),
    320+lengthdir_x(128,bl1*2.5+90),
    320+lengthdir_y(128,bl1*2.5+90),
    30,
    bssp10,
    bssp26,
    bssp27,
    42,
    0.5,
    0.5,
    0,
    0,
    bl1*2.5-(floor((bl1*2.5)/360)*360),
    bl1*2.5-(floor((bl1*2.5)/360)*360)+90,
    gb);
    c.image_blend=make_color_hsv(0,255,255)
  }
  if bl1=181{
    xt=3
    bl1=0
  }
}
if xt=3{
  xt=4
  instance_create(320,-8,but3_4)
}
if xt=4{
  bl1+=1
  if bl1=70{
    xt=5
  }
}
if xt=5{
  start.alarm[1]=1
  start.but[1]=but4
  start.sayfight[1]="* Darkness.__.__."
  if global.hell{
	start.sayfight[1]="* darkness and helplessness./_____* BUT NOBODY CAME!";
	with(hellcontroller){buffpower[buffgetnum(1)] = 58;buffed[buffgetnum(4)] = true;buffadd(5,5)}
  }
  instance_destroy()}

