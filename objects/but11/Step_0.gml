a+=1
if a=1{crtalk1(380,74,"I know you will/always come back.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"But who cares?",1);xt=32;}
if xt=33{crtalk1(380,74,"That just makes you/revisit the hell, again/and again.",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
  tl1=0
}
if xt=2{
  instance_create_depth(310,102-20,15,but11_2)
  xt=3
  bl1=5+irandom(6)
}
if xt=3{
  tl1+=1;
  if tl1 >= 40 && tl1 < 50{but11_1.f+=2}
  if tl1 = 50{but11_1.touxt = 1;but11_1.shenxt = 1;}
  if tl1 >= 50 && tl1 < 60{but11_1.f-=2}
  if tl1 = 60{
    c = instance_create(320,player.y,but11_3)
	c.fy = true;
	c = instance_create(320,player.y,but11_3)
	c.fy = true;
	c.image_angle = 180;
  }
  if tl1 = 80{
    c = instance_create(player.x,320,but11_3)
	c.fx = true;
	c.image_angle = 90;
	c = instance_create(player.x,320,but11_3)
	c.fx = true;
	c.image_angle = 270;
  }

  if tl1 >= 100 && tl1 < 110{but11_1.f+=2}
  if tl1 = 110{but11_1.touxt = 2;but11_1.shenxt = 2;but11_1.jioxt = 1;}
  if tl1 >= 110 && tl1 < 120{but11_1.f-=2}
  if tl1 = 120{afrom = irandom(3)}
  if tl1 >= 120 && tl1 < 140 && tl1 mod 2 = 0{
    if afrom mod 2 = 0{c = instance_create(395-(tl1-120)*5,320,but11_3)}
	if afrom mod 2 = 1{c = instance_create(245+(tl1-120)*5,320,but11_3)}
	c.image_angle = 90;
  }
  if tl1 >= 130 && tl1 < 150 && tl1 mod 2 = 0{
    if afrom <= 1{c = instance_create(320,245+(tl1-130)*5,but11_3)}
	if afrom >= 2{c = instance_create(320,395-(tl1-130)*5,but11_3)}
	c.image_angle = 0;
  }
  if tl1 >= 180 && tl1 < 240 && tl1 mod 8 = 0{
    c = instance_create(320,320,but11_3)
	c.image_angle = irandom(359);
  }
  if tl1 = 270{player.xt = 2}
  if tl1 >= 290 && tl1 < 490 && (tl1-290) mod 40 = 0{
    c = instance_create(320,player.y,but11_3)
	c.fy = true;
	c.image_angle = ((tl1-290) mod 80)/40*180
  }
  if tl1 = 310{
	crgb(320,-20,320,236,20,bssp125,bssp11,bssp12,30,1,1.5,0,0,0,0,gb);
  }
  if tl1 = 345{
    instance_create_depth(320,230,1,but11_4);
  }
  if tl1 = 390{
	crgb(280,-20,280,236,20,bssp125,bssp11,bssp12,30,0.5,0.5,0,0,0,0,gb);
	crgb(360,-20,360,236,20,bssp125,bssp11,bssp12,30,0.5,0.5,0,0,0,0,gb);
  }
  if tl1 = 420{
    instance_create_depth(280,230,1,but11_4);
	instance_create_depth(360,230,1,but11_4);
  }
  if tl1 = 470{
	crgb(320,-20,320,236,20,bssp125,bssp11,bssp12,30,0.5,0.5,0,0,0,0,gb);
  }
  if tl1 = 550{
	crgb(280,-20,280,236,20,bssp125,bssp11,bssp12,30,0.5,0.5,0,0,0,0,gb);
	crgb(360,-20,360,236,20,bssp125,bssp11,bssp12,30,0.5,0.5,0,0,0,0,gb);
  }
  if tl1 >= 490 && tl1 < 690 && (tl1-490) mod 40 = 0{
    c = instance_create(320,player.y,but11_3)
	c.fy = true;
	c.image_angle = ((tl1-290) mod 80)/40*180-30
	c = instance_create(320,player.y,but11_3)
	c.fy = true;
	c.image_angle = ((tl1-290) mod 80)/40*180
	c = instance_create(320,player.y,but11_3)
	c.fy = true;
	c.image_angle = ((tl1-290) mod 80)/40*180+30
  }
  if tl1 = 700{
	instance_create_depth(310,102-20,5,but11_6);
    but11_5.ed = true;
  }

  if tl1 = 720{
    start.alarm[1]=1
    start.but[1]=but12
    start.sayfight[1]="* There's something wrong."
    instance_destroy()
  }
}

