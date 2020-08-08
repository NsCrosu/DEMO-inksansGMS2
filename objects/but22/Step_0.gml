if xt!=2{
  xt=2
  boss1.touxt+=1
  tl1 = 0;
  with(other){if self = but22 then instance_destroy()}
}
if xt=2{
  tl1+=1
  if tl1=1{
    if !instance_exists(but22_1) then instance_create(0,0,but22_1)
    but22_1.image_alpha = 0
    boss1.image_alpha=1
  }
  if tl1 >= 5 && tl1 < 15{
    but22_1.image_alpha += 0.1
    boss1.image_alpha-=0.1
  }
  if tl1 = 15{
    with(instance_create(0,-20,but22_13)){hspeed = -20;type = 3;friction = 1}
    with(instance_create(0,-20,but22_13)){hspeed = 20;type = 4;friction = 1}
  }
  if tl1 = 40{
    with(but22player2){
      if pis = 2 || pis = 4{
        sgd = 1;
        sg = 20;
      }else if pis = 1 || pis = 3{
        sgd = 3;
        sg = 20;
      }
    }
  }
  if tl1>63 && tl1<71 && frac(tl1/2)=0{
    bk22.image_index = (!(bk22.image_index-1))+1;
  } 
  if tl1 = 70{
    bk22.image_index = 3;
  }
  if tl1 = 59{with(but22_13){if(a>10){type -= 2;a=24;b=0;}}}
  if tl1 = 60{
    with(but22player2){
      if pis = 3 || pis = 4{
        sgd = 4;
        sg = 20;
      }else if pis = 1 || pis = 2{
        sgd = 2;
        sg = 20;
      }
    }
  }
  if tl1>73 && tl1<81 && frac(tl1/2)=0{
    bk22.image_index = (!(bk22.image_index-4))+4;
  } 
  if tl1 = 80 || tl1 = 100{
    bk22.image_index = 6;
  }
  if tl1 = 55{
    with(instance_create(200+200,100,but22_13)){hspeed = -20;type = 4;friction = 1}
  }
  if tl1 = 80{
    with(but22player2){sgd = 1;sg = 20;}
  }
  if tl1 = 85{
    with(instance_create(-200-200,100,but22_13)){hspeed = 20;type = 2;friction = 1}
  }
  if tl1 = 110{
    with(but22player2){sgd = 4;sg = 20;}
  }
  if tl1 = 130{
    with(but22player2){bt = true}
  }
  if tl1 = 180{
    instance_create(320-78,306,but22_2)
  }
  if tl1 = 210{
    instance_create(320,306,but22_2)
  }
  if tl1 = 240{
    instance_create(320,306+80-2,but22_2)
  }
  if tl1 = 270{
    instance_create(320-78,306+80-2,but22_2)
  }
  if tl1 = 300{
    instance_create(320-78,306,but22_2)
  }
  if tl1 = 330 || tl1 = 370{
    c=instance_create(-36,-20,gb)
    c.xto=200
    c.yto=370
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp334
    c.alarm[0]=30
    c.image_xscale=0.5
    c.xsca=1
    c.depth = -50;
  }
  if tl1 = 340 || tl1 = 380{
    c=instance_create(-36,-20,gb)
    c.xto=380
    c.yto=190
    c.tuse=20
    c.sprite_index=bssp334
    c.alarm[0]=30
    c.image_xscale=0.5
    c.xsca=1
    c.depth = -50;
  }
  if tl1 = 350 || tl1 = 390{
    c=instance_create(-36,-20,gb)
    c.xto=200
    c.yto=240
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp334
    c.alarm[0]=30
    c.image_xscale=0.5
    c.xsca=1
    c.depth = -50;
  }
  if tl1 = 360 || tl1 = 400{
    c=instance_create(-36,-20,gb)
    c.xto=250
    c.yto=190
    c.tuse=20
    c.sprite_index=bssp334
    c.alarm[0]=30
    c.image_xscale=0.5
    c.xsca=1
    c.depth = -50;
  }
  if tl1 = 420{
    c=instance_create(-36,-20,gb)
    c.xto=190
    c.yto=310
    c.tuse=20
    c.anto=45
    c.sprite_index=bssp334
    c.alarm[0]=30
    c.image_xscale=0.5
    c.xsca=1
    c.depth = -50;
    c=instance_create(-36,-20,gb)
    c.xto=320
    c.yto=180
    c.tuse=20
    c.anto=45
    c.sprite_index=bssp334
    c.alarm[0]=30
    c.image_xscale=0.5
    c.xsca=1
    c.depth = -50;
  }
  if tl1 = 450{
    c=instance_create(-36,-20,gb)
    c.xto=200
    c.yto=380
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp334
    c.alarm[0]=30
    c.image_xscale=0.5
    c.xsca=1
    c.depth = -50;
    c=instance_create(-36,-20,gb)
    c.xto=200
    c.yto=230
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp334
    c.alarm[0]=30
    c.image_xscale=0.5
    c.xsca=1
    c.depth = -50;
  }
  if tl1=470 && oio<30{
    tl1-=1
    oio+=1
  }
  if tl1 = 480{
    bk22.image_index +=1;
    bk22.mask_index = 0;
    (instance_create(320-39,310-39,bk22s)).a = 1;
    (instance_create(320+39,310-39,bk22s)).a = 2;
    (instance_create(320-39,310+39,bk22s)).a = 3;
    (instance_create(320+39,310+39,bk22s)).a = 4;
  }
  if tl1 >= 480 && tl1 < 489{
    with(bk22s){
      switch(a){
        case 1: y+=8;
        case 2: x-=4;break;
        case 3:
        case 4: x+=4;break;
      }
    }
    with(but22player2){
      switch(pis){
        case 1: y+=8;
        case 2: x-=4;break;
        case 3:
        case 4: x+=4;break;
      }
    }
  }
  if tl1 = 489{
    with(bk22s){
      switch(a){
        case 1: y+=6;
        case 2: x-=3;break;
        case 3:
        case 4: x+=3;break;
      }
    }
    with(but22player2){
      switch(pis){
        case 1: y+=6;
        case 2: x-=3;break;
        case 3:
        case 4: x+=3;break;
      }
    }
  }
  if tl1 >= 489 && tl1 < 511{
    with(but22player2){
      switch(pis){
        case 1: x=249+(x-249)/2;break;
        case 2: x=321+(x-321)/2;break;
        case 3: x=329+(x-329)/2;break;
        case 4: x=401+(x-401)/2;break;
      }
    }
  }
  if tl1 >= 510 && tl1 < 525{
    with bk22 yj-=8;
    with but22_1 yj-=8;
  }
  
  if tl1 = 520{
    with bk22s s = a;
    with but22player2 bt = false;
  }
  if tl1 = 525{
    with bk22s s = 0;
  }
  if tl1 = 530{
    with bk22s s = a;
    with but22player2 pm = true;
  }
  if tl1 = 540 then instance_create(0,0,but22_3);
  if tl1 = 1000{
    with bk22s s = 0;
    with but22player2 pm = false;
  }
  if tl1 = 1005{
    with bk22s s = a;
  }
  if tl1 = 1010{
    with bk22s s = 0;
    bk22.mask_index = -1;
  }
    if tl1 >= 1010 && tl1 < 1019{
    with(bk22s){
      switch(a){
        case 1: y-=8;
        case 2: x+=4;break;
        case 3:
        case 4: x-=4;break;
      }
    }
    with(but22player2){
      switch(pis){
        case 1: y-=8;
        case 2: x+=4;break;
        case 3:
        case 4: x-=4;break;
      }
    }
  }
  if tl1 >= 1000 && tl1 < 1015{
    with bk22 yj+=8;
    with but22_1 yj+=8;
  }
  if tl1 = 1019{
    with(bk22s){
      switch(a){
        case 1: y-=6;
        case 2: x+=3;break;
        case 3:
        case 4: x-=3;break;
      }
    }
    with(but22player2){
      switch(pis){
        case 1: y-=6;
        case 2: x+=3;break;
        case 3:
        case 4: x-=3;break;
      }
    }
  }
  if tl1 = 1020{
    with but22player2 bt = true;
    with(bk22s) instance_destroy();
    bk22.image_index +=1;
  }
  if tl1 = 1050{
    bk22.image_index +=1;
  }
  if tl1 = 1025{
    with(instance_create(-200,-200,but22_13)){vspeed = 10;type = 1;friction = 0.5}
    with(instance_create(200,-200,but22_13)){vspeed = 10;type = 2;friction = 0.5}
  }
  if tl1 = 1050{
    with(but22player2){
      if pis = 1 || pis = 3{
        sg = 10;
        sgd = 2;
        bt = false;
      }else if pis = 2 || pis = 4{
        sg = 10;
        sgd = 4;
        bt = false;
      }
    }
  }
  if tl1 = 1060 /*|| tl1 = 1070*/{
    bk22.image_index +=1;
  }
  if tl1 = 1055{
    with(instance_create(-400,160,but22_13)){hspeed = 20;type = 3;friction = 1}
    with(instance_create(400,160,but22_13)){hspeed = -20;type = 4;friction = 1}
  }
  if tl1 = 1080{
    with(but22player1){
      if pis = 1 || pis = 3{
        sg = 20;
        sgd = 1;
      }else if pis = 2 || pis = 4{
        sg = 20;
        sgd = 3;
      }
    }
  }
  if tl1 = 1090{
    with(but22player1){
      if pis = 1 || pis = 3{
        sg = 20;
        sgd = 4;
      }
    }
  }
  if tl1 = 1120{
    act.depth=0
    itemv.depth=0
    (instance_create(bk22.x,bk22.y,but22_6)).anti = -1;
    with(but22player1){
      visible = false;
      ax = x;
      ay = y;
      if pis = 1{
        x=320-(bk22.y-ay)
        y=310+(bk22.x-ax)
      }else if pis = 2{
        x=320-(bk22.y-ay)
        y=310+(bk22.x-ax)
      }
      pis += 2;
    }
  }
  if tl1 = 1122 && instance_exists(but22_6) then tl1 = 1121;
  if tl1 = 1122{
    with(but22player1) bt = true;
    act.depth=100
    itemv.depth=100
  }
  if tl1 >= 1120 && tl1 <= 1340 && tl1 mod 6 = 0{
    instance_create(232,310,but22_7);
  }
  if tl1 = 1150 || tl1 = 1190 || tl1 = 1230{
    (instance_create(232,310-76,but22_8)).image_angle = 180;
  }
  if tl1 = 1170 || tl1 = 1210 || tl1 = 1250{
    instance_create(232,310+76,but22_8);
  }
  if tl1 = 1280{
    instance_create(232,310-5,but22_8);
    instance_create(232,310+76,but22_8);
  }
  if tl1 = 1310{
    (instance_create(232,310-76,but22_8)).image_angle = 180;
    (instance_create(232,310+5,but22_8)).image_angle = 180;
  }
  if tl1 = 1340{
    (instance_create(232,310-76,but22_8)).image_angle = 180;
    instance_create(232,310+76,but22_8);
  }
  if tl1 = 1400{
    c=instance_create(-36,-20,gb)
    c.xto=360
    c.yto=150
    c.tuse=20
    c.sprite_index=bssp334
    c.alarm[0]=30
    c.image_xscale=1
    c.xsca=1
    c.depth = -50;
  }
  if tl1 = 1475{
    with(instance_create(-400,160,but22_13)){hspeed = 20;type = 1;friction = 1}
    with(instance_create(-400,0,but22_13)){hspeed = 20;type = 2;friction = 1}
  }
  if tl1 = 1500{
   with(but22player1){
      if pis = 3{
        sgd = 1;
      }
      if pis = 4{
        sgd = 3;
      }
      sg = 20;
      bt = false;
    }
  }
  if tl1 = 1495{
    with(instance_create(400,160,but22_13)){hspeed = -20;type = 3;friction = 1}
    with(instance_create(400,0,but22_13)){hspeed = -20;type = 4;friction = 1}
  }
  if tl1 = 1520{
    with(but22player1){
      if pis = 3{
        sgd = 4;
      }
      if pis = 4{
        sgd = 2;
      }
      sg = 20;
    }
  }
  if tl1 = 1515{
    yfs = instance_create(0,-20,but22_13);
    with(yfs){hspeed = -20;type = 3;friction = 1}
  }
  if tl1 = 1540{
    with(but22player1){
      if pis = 4{
        sgd = 1;
        sg = 20;
      }      
    }
  }
  if tl1 = 1535{
    with(yfs){type = 2;a = 0;}
    with(instance_create(0,-20,but22_13)){hspeed = 20;type = 1;friction = 1}
  }
  if tl1 = 1560{
    with(but22player1){
      if pis = 3{
        sgd = 2;
      }
      if pis = 4{
        sgd = 4;
      }
      sg = 10;
    }
  }
  if tl1 = 1580{
    act.depth=0
    itemv.depth=0
    (instance_create(bk22.x,bk22.y,but22_6)).anti = 1;
  }
  if tl1 = 1582 && instance_exists(but22_6) then tl1 = 1581;
  if tl1 = 1582{
    with(but22player1) bt = true;
    act.depth=100
    itemv.depth=100
  }
  if tl1 = 1590{
    c=instance_create(-36,-20,but22_9)
    c.xto=320-61
    c.yto=280
    c.tuse=20
    c.type = 1;
    c.anto = -90;
    c.alarm[0]=30
    c.xsca=1
    c.depth = -50;
    c=instance_create(676,-20,but22_9)
    c.xto=320+61
    c.yto=280
    c.tuse=20
    c.type = 2;
    c.anto = -90;
    c.alarm[0]=30
    c.xsca=1
    c.depth = -50;
  }
  if tl1 >= 1680 && tl1 mod 40 = 0 && tl1 <= 1840{
    c=instance_create(320,-40,but22_12)
    c.xto=320
    c.yto=120
    c.tuse=20
    c.dr=choose(0,1)*180
    c.type = 1;
    c.tlong = 200;
    c.alarm[0]=30
    c.xsca=0.8
    c.depth = -50;
  }
  if tl1 >= 1880 && tl1 < 1890{
    but22_1.image_alpha -= 0.1
    boss1.image_alpha +=0.1
  }
  if tl1= 1900{
    with(but22_1){instance_destroy()}
    with(but22_7){instance_destroy()}
    with(but22_8){instance_destroy()}
    with(but22_2){instance_destroy()}
    with(but22_3){instance_destroy()}
    with(but22_11){instance_destroy()}
    with(but22player0){instance_destroy()}
    with(but22player1){instance_destroy()}
    with(but22player2){instance_destroy()}
    start.alarm[1]=1
    start.but[1]=but25
    start.sayfight[1]="* Xxxx xxx Xxxxx xxxxx."
    instance_destroy()
    fight.depth=-1
    act.depth=-1
    itemv.depth=-1
    mercy.depth=-1
  }
}

/* */
/*  */
