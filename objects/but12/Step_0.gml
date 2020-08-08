a+=1
if a=1{crtalk1(380,74,"You are proficient in it,/aren't you?",1);boss1.touxt+=1;}
if xt=1{
  xt=2
  boss1.touxt+=1
  tl1=0
}
if xt=2{
  xt=3
  bl1=5+irandom(6)
}
if xt=3{
  tl1+=1
  if tl1<31{
    boss1.xj+=tl1
  }
  if tl1=30{
    instance_create(310,120,but12_2)
  }
  if tl1=60{
    instance_create(320,310,but12_3)
    instance_create(320,310,but12_4)
    player.xt=8
    player.x=320
    player.y=310
    player.image_blend=c_white;
  }
  if tl1=80{
    mk=instance_create(-100,-100,but12_5)
    mk.long=600
    mk.dir=0
    mk.sped=2
    mk=instance_create(-100,-100,but12_6)
    mk.long=600
    mk.dir=0
    mk.sped=2.5
  }
  if tl1=90{
    mk=instance_create(-100,-100,but12_5)
    mk.long=600
    mk.dir=90
    mk.sped=2
    mk=instance_create(-100,-100,but12_6)
    mk.long=600
    mk.dir=90
    mk.sped=2.5
  }
  if tl1=100{
    mk=instance_create(-100,-100,but12_5)
    mk.long=600
    mk.dir=180
    mk.sped=2
    mk=instance_create(-100,-100,but12_6)
    mk.long=600
    mk.dir=180
    mk.sped=2.5
  }
  if tl1=110{
    mk=instance_create(-100,-100,but12_5)
    mk.long=600
    mk.dir=270
    mk.sped=2
    mk=instance_create(-100,-100,but12_6)
    mk.long=600
    mk.dir=270
    mk.sped=2.5
  }
  if tl1>300 && tl1<361 && frac(tl1/4)=0{
    mk=instance_create(-100,-100,but12_6)
    mk.long=600
    mk.dir=(tl1-301)*7.5
    mk.sped=6
  }
  if tl1>450 && tl1<458{
    but12_4.image_index+=1
    if player.x<320{
      with(player){
        move_outside_solid(0,-1)
      }
    }
    if player.x>320{
      with(player){
        move_outside_solid(180,-1)
      }
    }
  }
  if tl1=500{
    instance_create(320,225,but12_7)
    c=instance_create(676,-20,gb)
    c.xto=500
    c.yto=350
    c.anto=-90
    c.tuse=10
    c.sprite_index=bssp140
    c.spr=bssp141
    c.spr2=bssp142
    c.image_xscale=1
    c.xsca=1
    c.alarm[0]=20
  }
  if tl1=550{
    instance_create(310,120,but12_8)
  }
  if tl1>560 && tl1<591{
    boss1.xj-=591-tl1
  }
  if tl1=600{
    with(but12_4){
      instance_destroy()
    }
    start.alarm[1]=1
    start.but[1]=but13
    start.sayfight[1]="* ..."
    instance_destroy()
  }
}

