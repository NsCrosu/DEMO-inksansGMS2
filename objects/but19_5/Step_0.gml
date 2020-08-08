if image_index=3{
  image_speed=0
}
a+=1
if a=24 or a=32 or a=44 or a=88 or a=96 or a=116 or a=124 or a=136 or a=148 or a=200{
  image_index=3
}
if a=20 or a=28 or a=36 or a=120 or a=128 or (frac((a-156)/8)=0 && a>163 && a<200){
  image_index=4
}
if a=40{
  image_index=5
  bk19.index+=1
  bk19.image_index+=1
  with(talk9){
    instance_destroy()
  }
  with(wds5){
    instance_destroy()
  }
  c=instance_create(352,20,talk9)
  c.strs="* are you listening?!"
  c.time=1
  c.objs=id
}
if a=132{
  image_index=5
  bk19.index+=1
  bk19.image_index+=1
  with(talk9){
    instance_destroy()
  }
  with(wds5){
    instance_destroy()
  }
  c=instance_create(352,20,talk9)
  c.strs="* what the hell??!"
  c.time=1
  c.objs=id
}
if frac((a-152)/16)=0 && a>151 && a<200{
  image_index=5
  bk19.index+=1
  bk19.image_index+=1
  with(talk9){
    instance_destroy()
  }
  with(wds5){
    instance_destroy()
  }
}
if a=92 or a=100 or a=108 or a=140{
  image_index=6
}
if a=112{
  image_index=7
  bk19.index+=1
  bk19.image_index+=1
  with(talk9){
    instance_destroy()
  }
  with(wds5){
    instance_destroy()
  }
  c=instance_create(352,20,talk9)
  c.strs="* hey!!!."
  c.time=1
  c.objs=id
}
if a=144{
  image_index=7
  bk19.index+=1
  bk19.image_index+=1
  with(talk9){
    instance_destroy()
  }
  with(wds5){
    instance_destroy()
  }
  c=instance_create(352,20,talk9)
  c.strs="* F*CK YOU."
  c.time=1
  c.objs=id
}
if frac((a-160)/16)=0 && a>159 && a<200{
  image_index=8
  bk19.image_index+=1
}
if a>299 && frac(a/20)=0 && a<401{
  anto=point_direction(x,y,player.x,player.y)+90
  if anto>180{
    if anto>image_angle+180{
      anto-=360
    }
  }
  else{
    if anto<image_angle-180{
      anto+=360
    }
  }
  anj=(anto-image_angle)/((5+1)*(5/2))
  ani=anj*5
  f=20
}
if a>300 && a<421{
  if f>15{
    image_angle+=ani
    ani-=anj
    f-=1
  }
  if f<16 && f>10{
    f-=1
  }
  if f<11 && f>0{
    direction=image_angle-90
    speed=f*5
    f-=1
  }
  if f=0{
    speed=0
  }
}
if a=430{
  image_index=4
}
if a>450 && a<500{
  x=320+(x-320)/3
  y=240+(y-240)/3
  if image_angle>180{
    image_angle=240+image_angle/3
  }
  else{
    image_angle=image_angle/3
  }
}
if a=550 or a=580 or a=610 or a=640{
  image_index=3
  y=480
  instance_create(0,0,but18_13)
  f=20
  repeat(10){instance_create(irandom_range(20,620),-20,but19_12)}
  instance_create(0,0,gb1_3);
  j+=1
  if j=1{
    mk=instance_create(320,480,but19_9)
  }
  if j=2{
    mk.image_index+=1
  }
  if j=3{
    mk.image_index+=1
  }
  if j=4{
    mk.image_index+=1
    repeat(10){instance_create(0,0,gb1_3)};
  }
}
if a>550 && a<640{
  if f>0{
    y-=f
    f-=1
  }
}
if a=640{
  y+=100;
}
if a=641{
  y+=100;
}
if a=642{
  y+=100;
  image_alpha = 0;
}
if a>630{
  but19_3.xj-=(a-600)/10
  but19_3.yj-=(a-600)/20
}
if a>650{
  with(but19_3){
    if xj<-500{
      instance_destroy()
    }
  }
}
if a>699 && a<710{
  boss1.image_alpha+=0.1
  boss1.yj+=2
}
if a=710{
  start.alarm[1]=1
  start.but[1]=but20
  start.sayfight[1]="* Dialog block is howling.../* Something is flying..."
  instance_destroy()
  with(but19){
    instance_destroy()
  }
  instance_create(0,480,but19_10)
}

/* */
/*  */
