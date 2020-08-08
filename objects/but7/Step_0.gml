a+=1
if a=1{crtalk1(380,74,"You are despicable.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"You acted peacefully/with them.",1);xt=32;}
if xt=33{crtalk1(380,74,"Then you betrayed them.",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
  instance_create(318,161,but7_2)
  boss1.but1xy=3
}
if xt=2{
  tl1+=1
  if frac(tl1/120)=0{
    instance_create(260+random(120),-80,but7_3)
  }
  if frac(tl1/240)=0{
    if instance_exists(but7_3_1){but7_3_1.a=1}
  }
  if frac(tl1/360)=0{
    mk=instance_create(676,-20,gb3)
    mk.xto=500
    mk.yto=310
    mk.tuse=30
    mk.anto=-90
    mk.sprite_index=bssp10
    mk.image_xscale=2
    mk.xsca=5
    mk.spr=bssp72
    mk.spr2=bssp73
    mk.alarm[0]=31
    mk.image_blend=make_color_hsv(21.25,255,255)
  }
  if frac((tl1+180)/360)=0{
    mk=instance_create(676,-20,gb2)
    mk.xto=500
    mk.yto=310
    mk.tuse=30
    mk.anto=-90
    mk.sprite_index=bssp10
    mk.image_xscale=2
    mk.xsca=5
    mk.spr=bssp75
    mk.spr2=bssp76
    mk.alarm[0]=31
    mk.image_blend=make_color_hsv(128,255,255)
  }
  if tl1=760{
    instance_create(318,161,but7_4)
  }
  if tl1=800{
    xt=3
    tl1=0 
  }
}
if xt=3{
  tl1+=1
  if tl1=10{
    boss1.but1xy=5
    start.alarm[1]=1
    start.but[1]=but8
    start.sayfight[1]="* Dream it impossible."
    instance_destroy()
    with(but7_3){instance_destroy()}
    with(but7_3_1){instance_destroy()}
    with(but7_3_1_1){instance_destroy()}
    with(but7_3_2){instance_destroy()}
    with(but7_3_3){instance_destroy()}
    with(but7_3_3_1){instance_destroy()}
  }
}

