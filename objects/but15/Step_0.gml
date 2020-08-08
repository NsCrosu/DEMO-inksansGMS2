a+=1
if a=1{crtalk1(380,74,"So, what are you/relying on?",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"Determination?",1);xt=32;}
if xt=33{crtalk1(380,74,"Nope,that's no/longer important now.",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
}
if xt=2{
  tl1+=1
  if tl1=1{
    player.xt=2
    instance_create(320,120,but15_2)
  }
  
  if(tl1 >= 30 && tl1 mod 3 = 0 && tl1 < 60) ||
    (tl1 >= 800 && tl1 mod 3 = 0 && tl1 < 900){
    c=instance_create(320,-70,but15_13)
    c.xto=irandom_range(70,570);
    c.yto=70
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=choose(bssp179,bssp180,bssp181);
    c.image_xscale=0.5
    c.alarm[0]=30
  }
  
  if tl1=20{
    instance_create(220,440,but15_3)
  }
  if tl1=30{
    instance_create(320,440,but15_3)
  }
  if tl1=40{
    instance_create(420,440,but15_3)
  }
  if tl1=50{
    instance_create(420,440,but15_3)
  }
  if tl1=60{
    instance_create(320,440,but15_3)
  }
  if tl1=70{
    instance_create(220,440,but15_3)
  }
  if tl1=100{
    instance_create(500,310,but15_4)
  }
  if tl1=175{
    mk=instance_create(320,-20,but15_6)
    mk.xto=320
    mk.yto=190
    mk.tuse=20
    mk.xsca=1
    mk.sprite_index=bssp179
    mk.alarm[0]=30
  }
  if tl1=250{
    instance_create(320,-30,but15_9)
    player.xt=1
  }
  if tl1=300{
    instance_create(320,-30,but15_9)
  }
  if tl1=350{
    instance_create(320,-30,but15_9)
  }
  /*if tl1=400{
    instance_create(320,-30,but15_9)
  }
  if tl1=450{
    instance_create(320,-30,but15_9)
  }
  if tl1=500{
    instance_create(320,-30,but15_9)
  }*/if tl1=400{tl1 = 550}
  if tl1=550{
    repeat(15){
      instance_create(320,70,but15_10)
    }
    repeat(15){
      instance_create(320,460,but15_10)
    }
  }
  if tl1 = 600{tl1 = 700}
  if tl1=700{
    bk15.depth=1
    player.xt=2
    c=instance_create(-36,-20,gb)
    c.xto=140
    c.yto=315
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp179
    c.image_xscale=0.5
    c.xsca=1.5
    c.alarm[0]=30
  }
  if tl1=715{
    c=instance_create(-36,-20,gb)
    c.xto=140
    c.yto=260
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp179
    c.image_xscale=0.5
    c.xsca=1.5
    c.alarm[0]=30
  }
  if tl1=730{
    c=instance_create(-36,-20,gb)
    c.xto=140
    c.yto=370
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp179
    c.image_xscale=0.5
    c.xsca=1.5
    c.alarm[0]=30
  }
  if tl1=750{
    c=instance_create(-36,-20,gb)
    c.xto=140
    c.yto=370
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp179
    c.image_xscale=0.5
    c.xsca=1.5
    c.alarm[0]=30
    player.xt = 1;
  }
  if tl1 >= 770 && tl1 < 780{
    c.y -= 7;
    c.yto -= 7;
    c.image_xscale += 0.05
    c.xsca += 0.1
  }
  if tl1 = 780/*tl1=750*/{
    c=instance_create(70,-20,but15_11)
    c.xto=70
    c.yto=307
    c.tuse=20
    c.anto=90
    c.bl233=200
    c.sprite_index=bssp181
    c.spr=bssp184
    c.spr2=bssp185
    c.image_xscale=2
    c.image_yscale=2
    c.xsca=4.5
    c.alarm[0]=30
    
    c=instance_create(70,660,but15_13)
    c.xto=570
    c.yto=307
    c.tuse=20
    c.anto=270
    c.sprite_index=bssp180
    c.image_xscale=2
    c.image_yscale=2
    c.alarm[0]=30
  }
  /*if tl1=775{
    instance_create(320,-30,but15_12)
  }*/
  if tl1=800{
    instance_create(320,-30,but15_12)
  }
  if tl1=825{
    instance_create(320,-30,but15_12)
  }
  if tl1=840{
    c=instance_create(70,-20,gb2)
    c.xto=570
    c.yto=357
    c.tuse=20
    c.anto=270
    c.sprite_index=bssp180
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=0.5
    c.alarm[0]=30
    player.xt=1
  }
  if tl1=850{
    instance_create(320,-30,but15_12)
  }
  if tl1 = 860{
    instance_create(-100,-100,but15_14)
  }
  if tl1=875{
    instance_create(320,-30,but15_12)
  }
  if tl1=900{
    instance_create(320,-30,but15_12)
  }
  if tl1>=1020 && tl1 mod 10 = 0 && tl1<=1050{
    c=instance_create(70,-20,gb)
    c.xto=170+(tl1-1020)*6
    c.yto=50
    c.tuse=20
    c.sprite_index=bssp179
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=0.5
    c.alarm[0]=30
    player.xt=1
  }
  if tl1>=1060 && tl1 mod 10 = 0 && tl1<=1100{
    c=instance_create(570,500,gb)
    c.xto=470-(tl1-1060)*6
    c.yto=430
    c.tuse=20
    c.anto=180
    c.sprite_index=bssp179
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=0.5
    c.alarm[0]=30
    player.xt=1
  }
  if tl1=1140{
    but15_1.de=1
  }
  if tl1=1150{
    but15_15.alarm[0]=1;
  }
  if tl1>1160 && tl1<1176{
    boss1.xj += 10;
  }
  if tl1>1200 && bk15.image_index>0{
    bk15.image_index-=1
    boss1.yj+=3
    boss1.friction = 0;
  }
  if bk15.image_index=0{
    start.alarm[1]=1
    start.but[1]=but16
    start.sayfight[1]="* ..."
    instance_destroy()
  }
}

/* */
/*  */
