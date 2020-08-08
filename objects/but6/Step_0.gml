a+=1
if a=1{crtalk1(380,74,"You are not brave.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"You always skip the/challenges, and head/straight forward/to the \"goal\".",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
  instance_create(320,80,but6_1)
  boss1.but1xy=3
}
if xt=2{
  tl1+=1
  if tl1 = 1{player.sby = 310;}
  if tl1=35{
    boss1.shenxt=3
  }
  if tl1=36{
    boss1.shenxt=4
    bk6.a=1
    mk1=instance_create_depth(320,310,-100,but6_2)
    mk1.image_angle=180
  }
  if tl1=96{
    mk2=instance_create_depth(320,310,-100,but6_2)
    mk2.image_angle=180
  }
  if tl1=276{
    mk1.bl1=2
  }
  if tl1=336{
    mk2.bl1=2
  }
  if tl1=366{
    bk6.a=0
    bk6.x=-10000
    instance_create_depth(400,390,depth-100,but6_3)
  }
  if tl1=367{
    boss1.shenxt=3
  }
  if tl1=368{
    boss1.shenxt=0
  }
  if tl1 = 400{xt = 3;tl1 = 0}
}
if xt = 3{
  tl1 += 1;
  //if tl1>439 && !(tl1 mod 40) && tl1<561{instance_create(640,353,but6_5)}
  if tl1 = 1{player.sby = 120;}
  if tl1 >= 40 && !(tl1 mod 20) && tl1 <= 180{
    c = instance_create(640,353-(tl1-40)/2,but6_5);
	c.image_yscale = 1+(tl1-40)/2/32
  }
  if tl1=200{
    c1 = instance_create_depth(640,283,depth-100,but6_5);
	c1.image_xscale = 10;
	c1.image_yscale = 0.5;
	
	c2 = instance_create_depth(640,283-96,depth-100,but6_5);
	c2.image_xscale = 10;
	c2.image_yscale = -0.5;
	
	instance_create_depth(640+144,283-32,depth-100,but6_10);
	(instance_create_depth(640+144,283-64,depth-100,but6_10)).image_yscale = -1;
	for(i = 0;i<=9;i++){
	  c = instance_create_depth(640+32*i,283+48,depth-100,but6_10);
	  c.image_yscale = -1;
	  instance_create_depth(640+32*i,283-144,depth-100,but6_10);
	}
  }
  if tl1 >= 280 && tl1 < 290{
	ts = (tl1-280)/5*8.6
    with(c1){y+=other.ts;}
	with(c2){y+=other.ts;}
	with(but6_10){y+=other.ts;}
  }
  if tl1 >= 300 && (tl1 mod 40 = 20) && tl1 <= 460{instance_create(640,353,but6_10)}
  if tl1 = 456{instance_create(640,353-80,but6_11)}
  if tl1=540{xt = 4;tl1 = 0}
}
if xt = 4{
  tl1+=1
  if tl1=20{
    instance_create(320,-64,but6_6)
  }
  if tl1=140{
    bk6.x=640
    bk6.y=230
    bk6.sprite_index=bssp58
    bk6.b=1
    bk6.image_angle=0
    bk6.image_index=0
    but6_4.bl1=1
  }
  if tl1=160{
    mk=instance_create(-36,-20,gb)
    mk.image_angle=0
    mk.xto=520
    mk.yto=360
    mk.tuse=20
    mk.anto=-90
    mk.sprite_index=bssp59
    mk.image_xscale=1
    mk.xsca=1
    mk.spr=bssp60
    mk.spr2=bssp61
    mk.alarm[0]=21
  }
  if tl1=180{
    mk=instance_create(-36,-20,gb)
    mk.image_angle=0
    mk.xto=520
    mk.yto=300
    mk.tuse=20
    mk.anto=-90
    mk.sprite_index=bssp59
    mk.image_xscale=1
    mk.xsca=1
    mk.spr=bssp60
    mk.spr2=bssp61
    mk.alarm[0]=21
  }
  if tl1=200{
    mk=instance_create(-36,-20,gb)
    mk.image_angle=0
    mk.xto=520
    mk.yto=360
    mk.tuse=20
    mk.anto=-90
    mk.sprite_index=bssp59
    mk.image_xscale=1
    mk.xsca=1
    mk.spr=bssp60
    mk.spr2=bssp61
    mk.alarm[0]=21
  }
  if tl1=220{
    mk=instance_create(-36,-20,gb)
    mk.image_angle=0
    mk.xto=520
    mk.yto=300
    mk.tuse=20
    mk.anto=-90
    mk.sprite_index=bssp59
    mk.image_xscale=1
    mk.xsca=1
    mk.spr=bssp60
    mk.spr2=bssp61
    mk.alarm[0]=21
  }
  if tl1=240{
    mk=instance_create(-36,-20,gb)
    mk.image_angle=0
    mk.xto=520
    mk.yto=360
    mk.tuse=20
    mk.anto=-90
    mk.sprite_index=bssp59
    mk.image_xscale=1
    mk.xsca=1
    mk.spr=bssp60
    mk.spr2=bssp61
    mk.alarm[0]=21
    instance_create(320,80,but6_9)
  }
  if tl1>260 && tl1<271{
    boss1.yj+=2
  }
  if bl50=1{
    bk6.image_index+=1
    if bk6.image_index=4{
      start.alarm[1]=1
      start.but[1]=but7
      start.sayfight[1]="* Timelines were messed up."
      instance_destroy()
    }
  }
}

