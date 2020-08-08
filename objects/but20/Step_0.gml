b+=1
if b=1{crtalk1(380,74,"You are really/annoying to me.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"Don't you have some/things more important/to do?",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
  but19_10.bl1=1
  player.xt=10
}
if xt=2{
  tl1+=1
  if tl1<27{
    but19_10.y-=26-tl1
  }
  if tl1>26 && tl1<42{
    but19_10.y+=tl1-26
  }
  if tl1>41 && tl1<56{
    but19_10.y+=56-tl1
  }
  if tl1=56{
    but19_10.bl1=2
  }
  if tl1=26{
    instance_create(0,0,but20_1)
    boss1.image_alpha=0
  }
  if tl1=60{
    repeat(5){
      v=i+1
      mk[v]=instance_create(160+i*80,-40,but20_2)
      mk[v].xto=160+i*80
      mk[v].yto=100
      mk[v].tuse=20
      mk[v].anto=point_direction(mk[v].x,mk[v].y+140,player.x,player.y)-270
      mk[v].xsca=1
      mk[v].sprite_index=bssp294
      mk[v].spr=bssp295
      mk[v].spr2=bssp296
      mk[v].bl233=1000
      mk[v].alarm[0]=31
      i+=1
    }
    i=0
    v=0
  }
  if tl1 = 80 || tl1 = 140 || tl1 = 200{
    var d;
    d=instance_create(700,340,but20_2)
    d.xto=630
    d.yto=340
    d.tuse=20
    d.image_angle = -90;
    d.anto=-90
    d.xsca=1.2
    d.sprite_index=bssp294
    d.spr=bssp295
    d.spr2=bssp296
    d.alarm[0]=20
  }
  if tl1 = 110 || tl1 = 170{
    var d;
    d=instance_create(-60,340,but20_2)
    d.xto=10
    d.yto=340
    d.tuse=20
    d.image_angle = 90;
    d.anto=90
    d.xsca=1.2
    d.sprite_index=bssp294
    d.spr=bssp295
    d.spr2=bssp296
    d.alarm[0]=20
  }
  if tl1=100 or tl1=140 or tl1=180{
    repeat(5){
      i+=1
      mk[i].xto=80+i*80
      mk[i].yto=100
      mk[i].tuse=20
      mk[i].anto=point_direction(mk[i].x,mk[i].y,player.x,player.y)-270
      mk[i].bl233=1000
      mk[i].alarm[0]=31
      mk[i].alarm[1]=1
      mk[i].k=0
      mk[i].ui=0
    }
    i=0
  }
  if tl1=220{
    repeat(5){
      i+=1
      mk[i].xto=-40+i*120
      mk[i].yto=100
      mk[i].tuse=20
      mk[i].anto=point_direction(mk[i].x,mk[i].y,mk[i].x,mk[i].y+100)-270
      mk[i].bl233=60
      if i=3{
        mk[i].bl233=220
        mk[i].tlong=220
      }
      mk[i].alarm[0]=31
      mk[i].alarm[1]=1
      mk[i].k=0
      mk[i].ui=0
    }
    i=0
  }
  if tl1=300{
    repeat(5){
      i+=1
      if i!=3 mk[i].die=1
    }
    i=0
  }
  if tl1=340{
    repeat(5){
      v=i+1
      if v=2 or v=4{
      mk[v]=instance_create(-40+v*120,-40,but20_3)
      mk[v].xto=-40+v*120
      mk[v].yto=100
      mk[v].tuse=20
      mk[v].xsca=1
      mk[v].sprite_index=bssp299
      mk[v].spr=bssp297
      mk[v].spr2=bssp298
      mk[v].bl233=100
      mk[v].tlong=100
      mk[v].alarm[0]=31
      }
      if v=1 or v=5{
      mk[v]=instance_create(-40+v*120,-40,but20_4)
      mk[v].xto=-40+v*120
      mk[v].yto=100
      mk[v].tuse=20
      mk[v].xsca=1
      mk[v].sprite_index=bssp300
      mk[v].spr=bssp301
      mk[v].spr2=bssp302
      mk[v].bl233=100
      mk[v].tlong=100
      mk[v].alarm[0]=31
      }
      i+=1
    }
    i=0
    v=0
  }
  if tl1=380{
    repeat(5){
      i+=1
      if i=2 or i=4{
      mk[i].xto=-40+i*120
      mk[i].yto=100
      mk[i].tuse=20
      mk[i].anto=135-i*45
      mk[i].alarm[1]=1
      mk[i].k=0
      mk[i].ui=0
      }
    }
    i=0
  }
  if tl1=400{
    repeat(5){
      i+=1
      if i=1 or i=5{
      mk[i].xto=-40+i*120
      mk[i].yto=100
      mk[i].tuse=20
      mk[i].anto=135-i*45
      mk[i].alarm[1]=1
      mk[i].k=0
      mk[i].ui=0
      }
    }
    i=0
  }
  if tl1=420{
    repeat(5){
      i+=1
      mk[i].die=1
    }
    i=0
  }
  if tl1>440 && tl1<451{
    but20_1.image_alpha-=0.1
  }
  if tl1=451{
    with(but20_1){
      instance_destroy()
    }
  }
  if tl1=450{
    instance_create(990,300,but20_5)
  }
  if tl1>=1410 && tl1<1420{
    boss1.image_alpha+=0.1
  }
  if tl1>1400 && tl1<1411{
    but19_10.y+=(tl1-1400)*8
    but19_10.bl1=3
    but19_9.image_alpha-=0.1;
  }
  if tl1=1420{
    with(but19_9)instance_destroy();
    instance_create(0,0,but9_1_1)
    start.alarm[1]=1
    start.but[1]=but21
    start.sayfight[1]="* Casual is not Casual./* It's random."
    instance_destroy()
    fight.depth=-1
    act.depth=-1
    itemv.depth=-1
    mercy.depth=-1
    but19_9.ddd=1
  }
}

/* */
/*  */
