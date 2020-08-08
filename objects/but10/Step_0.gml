b+=1
if b=1{crtalk1(380,74,"You are wasting all/the timelines.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"Just for your/cruelly greed.",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
  tl1=0
}
if xt=2{
  instance_create(320,102,but10_3)
  repeat(16){
    a+=1
    mk1[a]=instance_create(320+a*16,170,but10_2)
    mk1[a].a=a*6
    mk1[a].b=a*5
    mk1[a].e=1
    mk2[a]=instance_create(320-a*16,170,but10_2)
    mk2[a].a=a*6
    mk2[a].b=a*5
    mk2[a].e=2
  }
  xt=3
  bl1=5+irandom(6)
}
if xt=3{
  tl1+=1
  if tl1=130{
    bl1=5+irandom(6)
  }
  if tl1>130 && tl1<147{
    mk1[tl1-130].xt=1
    if tl1-130>bl1 && tl1-130<bl1+6{
      mk1[tl1-130].xts=1
      bl2=mk1[tl1-130].a
      mk1[tl1-130]=instance_create(320+(tl1-130)*16,170,but10_2)
      mk1[tl1-130].a=bl2
      mk1[tl1-130].b=21
      mk1[tl1-130].e=1
    }
  }
  if tl1=150{
    bl1=5+irandom(6)
  }
  if tl1>150 && tl1<167{
    mk2[tl1-150].xt=1
    if tl1-150>bl1 && tl1-150<bl1+6{
      mk2[tl1-150].xts=1
      bl2=mk2[tl1-150].a
      mk2[tl1-150]=instance_create(320-(tl1-150)*16,170,but10_2)
      mk2[tl1-150].a=bl2
      mk2[tl1-150].b=21
      mk2[tl1-150].e=2
    }
  }
  if tl1=170{
    bl1=5+irandom(6)
  }
  if tl1>170 && tl1<187{
    mk1[tl1-170].xt=1
    if tl1-170>bl1 && tl1-170<bl1+6{
      mk1[tl1-170].xts=1
      bl2=mk1[tl1-170].a
      mk1[tl1-170]=instance_create(320+(tl1-170)*16,170,but10_2)
      mk1[tl1-170].a=bl2
      mk1[tl1-170].b=21
      mk1[tl1-170].e=1
    }
  }
  if tl1=190{
    bl1=5+irandom(6)
  }
  if tl1>190 && tl1<207{
    mk2[tl1-190].xt=1
    if tl1-190>bl1 && tl1-190<bl1+6{
      mk2[tl1-190].xts=1
      bl2=mk2[tl1-190].a
      mk2[tl1-190]=instance_create(320-(tl1-190)*16,170,but10_2)
      mk2[tl1-190].a=bl2
      mk2[tl1-190].b=21
      mk2[tl1-190].e=2
    }
  }
  if tl1=210{
    bl1=5+irandom(6)
  }
  if tl1>210 && tl1<227{
    mk1[tl1-210].xt=2
    if tl1-210>bl1 && tl1-210<bl1+6{
      mk1[tl1-210].xts=1
      bl2=mk1[tl1-210].a
      mk1[tl1-210]=instance_create(320+(tl1-210)*16,170,but10_2)
      mk1[tl1-210].a=bl2
      mk1[tl1-210].b=21
      mk1[tl1-210].e=1
    }
  }
  if tl1=230{
    bl1=5+irandom(6)
  }
  if tl1>230 && tl1<247{
    mk2[tl1-230].xt=2
    if tl1-230>bl1 && tl1-230<bl1+6{
      mk2[tl1-230].xts=1
      bl2=mk2[tl1-230].a
      mk2[tl1-230]=instance_create(320-(tl1-230)*16,170,but10_2)
      mk2[tl1-230].a=bl2
      mk2[tl1-230].b=21
      mk2[tl1-230].e=2
    }
  }
  if tl1=250{
    bl1=5+irandom(6)
  }
  if tl1>250 && tl1<267{
    mk1[tl1-250].xt=2
    if tl1-250>bl1 && tl1-250<bl1+6{
      mk1[tl1-250].xts=1
      bl2=mk1[tl1-250].a
      mk1[tl1-250]=instance_create(320+(tl1-250)*16,170,but10_2)
      mk1[tl1-250].a=bl2
      mk1[tl1-250].b=21
      mk1[tl1-250].e=1
    }
  }
  if tl1=270{
    bl1=5+irandom(6)
  }
  if tl1>270 && tl1<287{
    mk2[tl1-270].xt=2
    if tl1-270>bl1 && tl1-270<bl1+6{
      mk2[tl1-270].xts=1
      bl2=mk2[tl1-270].a
      mk2[tl1-270]=instance_create(320-(tl1-270)*16,170,but10_2)
      mk2[tl1-270].a=bl2
      mk2[tl1-270].b=21
      mk2[tl1-270].e=2
    }
  }
  if tl1=290{
    bl1=5+irandom(6)
  }
  if tl1>290 && tl1<307{
    mk1[tl1-290].xt=3
    if tl1-290>bl1 && tl1-290<bl1+6{
      mk1[tl1-290].xts=1
      bl2=mk1[tl1-290].a
      mk1[tl1-290]=instance_create(320+(tl1-290)*16,170,but10_2)
      mk1[tl1-290].a=bl2
      mk1[tl1-290].b=21
      mk1[tl1-290].e=1
    }
  }
  if tl1=310{
    bl1=5+irandom(6)
  }
  if tl1>310 && tl1<327{
    mk2[tl1-310].xt=3
    if tl1-310>bl1 && tl1-310<bl1+6{
      mk2[tl1-310].xts=1
      bl2=mk2[tl1-310].a
      mk2[tl1-310]=instance_create(320-(tl1-310)*16,170,but10_2)
      mk2[tl1-310].a=bl2
      mk2[tl1-310].b=21
      mk2[tl1-310].e=2
    }
  }
  if tl1=330{
    bl1=5+irandom(6)
  }
  if tl1>330 && tl1<347{
    mk1[tl1-330].xt=3
    if tl1-330>bl1 && tl1-330<bl1+6{
      mk1[tl1-330].xts=1
      bl2=mk1[tl1-330].a
      mk1[tl1-330]=instance_create(320+(tl1-330)*16,170,but10_2)
      mk1[tl1-330].a=bl2
      mk1[tl1-330].b=21
      mk1[tl1-330].e=1
    }
  }
  if tl1=350{
    bl1=5+irandom(6)
  }
  if tl1>350 && tl1<367{
    mk2[tl1-350].xt=3
    if tl1-350>bl1 && tl1-350<bl1+6{
      mk2[tl1-350].xts=1
      bl2=mk2[tl1-350].a
      mk2[tl1-350]=instance_create(320-(tl1-350)*16,170,but10_2)
      mk2[tl1-350].a=bl2
      mk2[tl1-350].b=21
      mk2[tl1-350].e=2
    }
  }
  if tl1>390 && tl1<407{
    mk1[tl1-390].xt=4
    mk2[tl1-390].xt=4
  }
  if tl1=450{
    but10_4.image_speed=1
    but10_4.image_alpha=1
  }
  if tl1=490{
    xx=-30
  }
  if tl1>490 && tl1<521{
    boss1.xj+=xx
    xx+=1
  }
  if tl1=521{
    start.alarm[1]=1
    start.but[1]=but10d5
    start.sayfight[1]="* Nothing can be forever."
    instance_destroy()
  }
}

