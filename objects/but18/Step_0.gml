a+=1
if a=1{
  mk1=instance_create(0,0,but18_1)
  mk1.xj=-210
  mk2=instance_create(0,0,but18_2)
  mk2.xj=210
}
if asdafa=0{
  asdafa=1
  c=instance_create(380,74,talk1)
  c.strs="That expression.../heh._____._____.interesting."
  c.time=1
  c.objs=id
}
if a>0 && a<21{
  mk1.xj+=21-a
  mk2.xj-=21-a
}
if a=20{
  with(but18_3){
    hspeed=random_range(-2,0)
    vspeed=random_range(-6,-4)
    gravity=0.2
    anj=random_range(-1,1)
  }
  with(but18_4){
    hspeed=random_range(-3,3)
    vspeed=random_range(-6,-4)
    gravity=0.2
    anj=random_range(-3,3)
  }
}
if a>30 && a<51{
  but18_5.x+=51-a
  player.x+=51-a
}
if a=60{
  repeat(8){
    c=instance_create(but18_5.x+lengthdir_x(400,45+i*90),but18_5.y+lengthdir_y(400,45+i*90),but18_6)
    c.xto=but18_5.x+lengthdir_x(100,45+i*90)
    c.yto=but18_5.y+lengthdir_y(100,45+i*90)
    c.tuse=20
    c.anto=-45+i*90
    c.sprite_index=bssp272
    c.spr=bssp11
    c.spr2=bssp12
    c.depth = -1;
    c.image_xscale=1
    c.image_yscale=1
    c.xsca=0.5
    c.bl233=380
    c.alarm[0]=30
    i+=1
  }
  with(talk1)instance_destroy();
  with(wds1)instance_destroy();
  i=choose(1,-1)
  c=instance_create(but18_5.x+i*40,-20,gb2)
  c.xto=but18_5.x+i*40
  c.yto=200
  c.tuse=20
  c.sprite_index=bssp270
  c.spr=bssp75
  c.spr2=bssp76
  c.image_xscale=1
  c.image_yscale=1
  c.xsca=2
  c.alarm[0]=30
  c=instance_create(but18_5.x-i*40,-20,gb3)
  c.xto=but18_5.x-i*40
  c.yto=200
  c.tuse=20
  c.sprite_index=bssp271
  c.spr=bssp72
  c.spr2=bssp73
  c.image_xscale=1
  c.image_yscale=1
  c.xsca=2
  c.alarm[0]=30
}
if a>80 && a<601{
  with(but18_6){
    xz=but18_5.x+lengthdir_x(point_distance(but18_5.x,but18_5.y,x,y),point_direction(but18_5.x,but18_5.y,x,y)+1)
    y=but18_5.y+lengthdir_y(point_distance(but18_5.x,but18_5.y,x,y),point_direction(but18_5.x,but18_5.y,x,y)+1)
    x=xz
    xz=0
    image_angle+=1
  }
}
if a=120{
  instance_create(306,246,but18_7)
}
if a=437{
  with(but18_7){
    instance_destroy()
  }
}
//addon
if a=440{
  b+=1;
  a=439;
  if b = 1{
    i = 0;
    repeat(4){
      c=instance_create(but18_5.x+lengthdir_x(400,i*90),but18_5.y+lengthdir_y(400,i*90),gb)
      c.xto=but18_5.x+lengthdir_x(100,i*90)
      c.yto=but18_5.y+lengthdir_y(100,i*90)
      c.tuse=20
      c.anto=-90+i*90
      c.image_angle=-90+i*90
      c.sprite_index=bssp266
      c.spr=bssp11
      c.spr2=bssp12
      c.image_xscale=1
      c.image_yscale=1
      c.xsca=0.5
      c.bl233=40
      c.alarm[0]=40
      i+=1
    }
  }
  if b = 2{
    (instance_create(but18_5.x+96-16,but18_5.y+96+6,but18_20)).image_angle = 45;
    (instance_create(but18_5.x+96+8,but18_5.y+96+8,but18_20)).image_angle = 45;
    (instance_create(but18_5.x+96+6,but18_5.y+96-16,but18_20)).image_angle = 45;
    
    (instance_create(but18_5.x-96+16,but18_5.y+96+6,but18_20)).image_angle = -45;
    (instance_create(but18_5.x-96-8,but18_5.y+96+8,but18_20)).image_angle = -45;
    (instance_create(but18_5.x-96-6,but18_5.y+96-16,but18_20)).image_angle = -45;
    
    (instance_create(but18_5.x+96-16,but18_5.y-96-6,but18_20)).image_angle = 135;
    (instance_create(but18_5.x+96+8,but18_5.y-96-8,but18_20)).image_angle = 135;
    (instance_create(but18_5.x+96+6,but18_5.y-96+16,but18_20)).image_angle = 135;
    
    (instance_create(but18_5.x-96+16,but18_5.y-96-6,but18_20)).image_angle = -135;
    (instance_create(but18_5.x-96-8,but18_5.y-96-6,but18_20)).image_angle = -135;
    (instance_create(but18_5.x-96-6,but18_5.y-96+16,but18_20)).image_angle = -135;
  }
  i=0
  if b = 101{
    repeat(4){
      c=instance_create(but18_5.x+lengthdir_x(400,45+i*90),but18_5.y+lengthdir_y(400,45+i*90),gb)
      c.xto=but18_5.x+lengthdir_x(100,45+i*90)
      c.yto=but18_5.y+lengthdir_y(100,45+i*90)
      c.tuse=20
      c.anto=-45+i*90
      c.image_angle=-90+i*90
      c.sprite_index=bssp266
      c.spr=bssp11
      c.spr2=bssp12
      c.image_xscale=1
      c.image_yscale=1
      c.xsca=0.5
      c.bl233=20
      c.alarm[0]=40
      i+=1
    }
  }
  if b = 102{
    (instance_create(but18_5.x+96+24,but18_5.y+24,but18_20)).image_angle = 90;
    (instance_create(but18_5.x+96+24,but18_5.y-24,but18_20)).image_angle = 90;
    (instance_create(but18_5.x+96+36,but18_5.y,but18_20)).image_angle = 90;
    
    (instance_create(but18_5.x-96-24,but18_5.y+24,but18_20)).image_angle = -90;
    (instance_create(but18_5.x-96-24,but18_5.y-24,but18_20)).image_angle = -90;
    (instance_create(but18_5.x-96-36,but18_5.y,but18_20)).image_angle = -90;
    
    (instance_create(but18_5.x+24,but18_5.y+96+24,but18_20)).image_angle = 0;
    (instance_create(but18_5.x-24,but18_5.y+96+24,but18_20)).image_angle = 0;
    (instance_create(but18_5.x,but18_5.y+96+36,but18_20)).image_angle = 0;
    
    (instance_create(but18_5.x+24,but18_5.y-96-24,but18_20)).image_angle = 180;
    (instance_create(but18_5.x-24,but18_5.y-96-24,but18_20)).image_angle = 180;
    (instance_create(but18_5.x,but18_5.y-96-36,but18_20)).image_angle = 180;
  }
  if b = 180{
    c=instance_create(-80,but18_5.y,gb)
    c.xto=but18_5.x-200
    c.yto=but18_5.y
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp266
    c.spr=bssp11
    c.spr2=bssp12
    c.image_xscale=1
    c.image_yscale=1
    c.xsca=0.5
    c.alarm[0]=30
    
    c=instance_create(720,but18_5.y+60,gb3)
    c.xto=but18_5.x+200
    c.yto=but18_5.y+60
    c.tuse=20
    c.anto=-90
    c.sprite_index=bssp271
    c.spr=bssp72
    c.spr2=bssp73
    c.image_xscale=1
    c.image_yscale=1
    c.xsca=0.5
    c.alarm[0]=30
    
    c=instance_create(720,but18_5.y-60,gb3)
    c.xto=but18_5.x+200
    c.yto=but18_5.y-60
    c.tuse=20
    c.anto=-90
    c.sprite_index=bssp271
    c.spr=bssp72
    c.spr2=bssp73
    c.image_xscale=1
    c.image_yscale=1
    c.xsca=0.5
    c.alarm[0]=30
  }
  if b = 140{
    for(ad=1;ad<=7;ad+=1){
      acc = instance_create(but18_5.y-13*7+26*ad,but18_5.y+96*((ad mod 2)*2-1),choose(but18_21,but18_22,but18_22));
      acc.image_angle = 180-(ad mod 2)*180;
    }
  }
  if b = 260{
    a = 480;
  }
}
//-----
if a=480{
  with(but18_5){
    instance_destroy()
  }
  player.xt=2
  instance_create(470,385,but18_10)
  instance_create(320,385,but18_10)
  instance_create(170,385,but18_10)
  
  //instance_create(470,-15,but18_24)
  //instance_create(170,-15,but18_24)
}
if a=500{
  instance_create(37,340,but18_9)
}
if a>520 && a<560{
  boss1.xj=boss1.xj-(boss1.xj+200)/3
  but18_1.xj=but18_1.xj-(but18_1.xj-200)/3
}
if a>540 && a<543{
  but18_1.shenxt+=1
}
if a>549 && frac(a/20)=0 && a<630{
  mk=instance_create(but18_1.xshen1+but18_1.xj+40,but18_1.yshen1+but18_1.yj-86,but18_11)
  mk.dir=random_range(-30,30)
}
if a=580{
  c=instance_create(-36,-20,gb)
  c.xto=50
  c.yto=300
  c.tuse=20
  c.anto=90
  c.sprite_index=bssp266
  c.spr=bssp11
  c.spr2=bssp12
  c.image_xscale=1
  c.image_yscale=1
  c.xsca=1
  c.alarm[0]=30
}
if a=600{
  but18_2.tuixt+=1
}
if a=602{
  but18_2.tuixt+=1
}
if a=620{
  but18_2.tuixt+=1
}
if a=620{
  instance_create(0,0,but18_13)
  repeat(8){
    mk=instance_create(__view_get( e__VW.XView, 0 )+5+bl2*80,__view_get( e__VW.YView, 0 )-25,but18_14)
    mk.direction=255+random(30)
    mk.speed=4+random(4)
    bl2+=1
  }
  bl2=0
}
if a>630 && a<633{
  but18_1.shenxt-=1
}
if a>630 && a<650{
  bk18.image_index+=1
  boss1.xj=boss1.xj-(boss1.xj+400)/3
  but18_1.xj=but18_1.xj-(but18_1.xj)/3
}
if a=670{
  but18_9.de=1
}
if a=680{
  instance_create(200,225,but18_15)
}
if a=690{
  instance_create(200,125,but18_15)
}
if a=700{
  but18_10.down=1
  but18_15.down=1
}
if a>699 && frac(a/50)=0 && a<1200{
  if a=850 or a=900{
    instance_create(320,25,but18_19)
  }
  else if a=950 or a=1000{
    instance_create(320,25,but18_18)
  }
  else{
    instance_create(320,25,but18_16)
  }
}
if a=700{
  instance_create(320-1,610,but18_17)
}
if a>720 && a<1200{
  if frac(a/64)=0{
    sp=random_range(-3,-5)
    bl1=1
  }
  if frac((a-32)/64)=0{
    bl1=0
  }
  if frac(a/4)=0 && bl1=1{
    mk=instance_create(320,330,but13_7_1)
    mk.vspeed=sp
    mk.a+=b
    mk=instance_create(320,330,but13_7_2)
    mk.vspeed=sp
    mk.a+=b
  }
}
if a=950{
  but18_2.tuixt+=1
}
if a=951{
  but18_2.tuixt+=1
  but18_19.left=1
}
if a=1050{
  but18_2.tuixt-=1
}
if a=1051{
  but18_2.tuixt-=1
  but18_18.right=1
}
if a=1200{
  but18_17.de=1
}
if a>1220 && a<1250{
  boss1.xj=boss1.xj-boss1.xj/3
  but18_1.xj=but18_1.xj-(but18_1.xj+200)/3
  but18_2.xj=but18_2.xj-(but18_2.xj-200)/3
  if a=1249{
    with(but18_1){
      instance_destroy()
    }
    with(but18_2){
      instance_destroy()
    }
  }
}
if a>1200 && a<1220{
  bk18.bk=1
  bk18.image_index-=1
}
if a=1250{
  start.alarm[1]=1
  start.but[1]=but19
  start.sayfight[1]="* Wind is blowing./* Smelled like fishbones."
  instance_destroy()
  with(but18_16){
    instance_destroy()
  }
}

/* */
/*  */
