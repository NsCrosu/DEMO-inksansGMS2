
a+=1
if !global.hell{
    if a=1 crtalk1(380,74,"I have seen all the/things you have done.",1)
    if xt=1{crtalk1(380,74,"You destrotyed all/of these, and had/no mercy at all.",1);xt=2;boss1.touxt+=1}
    if xt=31{crtalk1(380,74,"NOW. Human.",1);xt=4;boss1.touxt+=1}
    if xt=3{crtalk1(380,74,"You will die here/soon, I promise.",1);xt=4;boss1.touxt+=1}
}else{
	if a = 1{crtalk1(380,74,"...",1);xt=4;}
}
if(xt=5){
  instance_create_depth(330+boss1.xtou1,102+boss1.ytou1,-100,but1_1);
  xt=6
}
if xt=6 t1+=1
if t1 = 5{
  boss1.but1xy=1
}
if global.hell && t1 = 20{
	instance_create_depth(230+boss1.xtou1,102+boss1.ytou1,-100,but1_1);
	instance_create_depth(430+boss1.xtou1,102+boss1.ytou1,-100,but1_1);
}
if global.hell && t1 = 40{
	instance_create_depth(130+boss1.xtou1,102+boss1.ytou1,-100,but1_1);
	instance_create_depth(530+boss1.xtou1,102+boss1.ytou1,-100,but1_1);
}
if t1=50 {instance_create_depth(300,102,-2,but1_2);xt=7;t1=0}
if xt=8{
  if frac(t2/8)=0{crgb(320-bl1*54,-20,320-bl1*54,236,20,bssp10,bssp11,bssp12,30,0.5,1,0,0,0,0,gb);crgb(320+bl1*54,-20,320+bl1*54,236,20,bssp10,bssp11,bssp12,30,0.5,1,0,0,0,0,gb);bl1+=1}
  t2+=1
  if t2=36 {tl2=0;xt=9;bl1=0}
  if t2=1 boss1.shenxt=1
  if t2=2 boss1.shenxt=2
  if t2>6 boss1.xj+=t2-3
  if t2=17 instance_create(bk1.x+5,bk1.y+15,but1_2_2)
}
if xt=10 {vd=22;xt=11}
if xt=11{
  if vd>0 {boss1.xj+=vd;vd-=1}
  if frac(tl2/8)=0{crgb(320-6*54+bl1*40,-20,320-6*54+bl1*40,236,20,bssp10,bssp11,bssp12,30,0.5,1,0,0,0,0,gb);crgb(320+6*54-bl1*40,-20,320+6*54-bl1*40,236,20,bssp10,bssp11,bssp12,30,0.5,1,0,0,0,0,gb);bl1+=1}
  tl2+=1
  if tl2=60 xt=12
}
if xt=13 {but1_3.de=1 xt=14 d=instance_create(0,250,gb)
    d.image_angle=90
    d.anto=90
    d.xto=100
    d.yto=250
    d.tuse=20
    d.sprite_index=bssp10
    d.alarm[0]=10
    d.image_xscale=0.5
    d.xsca=1
    
    d=instance_create(640,320,gb)
    d.image_angle=-90
    d.anto=-90
    d.xto=540
    d.yto=390
    d.tuse=20
    d.sprite_index=bssp10
    d.alarm[0]=10
    d.image_xscale=0.5
    d.xsca=1
    }
if xt=14 {mi+=1;if mi=55 xt=15}
if xt=15{
	start.alarm[1]=1;
	start.but[1]=but2;
	start.sayfight[1]="* 1 left.________.________.________?";
	instance_destroy();
	if global.hell{
		start.sayfight[1]="* only one./_____* YOU NEVER WON!";
		with(hellcontroller){buffpower[buffgetnum(1)] = 68;buffadd(2,1)}
	}
}

