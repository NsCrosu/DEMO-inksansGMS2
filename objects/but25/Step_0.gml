b+=1;
if b=1{
  c=instance_create(380,74,talk1)
  c.strs="You are the /true monster./__Without soul."
  c.time=1
  c.objs=id
  boss1.touxt+=1
}
if xt=1{
  xt=2
  boss1.touxt+=1
  but19_10.bl1=1
}
if xt=2{
  tl1 += 1;
  if tl1 = 1{
    if !instance_exists(but25_1) then (instance_create(0,0,but25_1)).image_alpha = 0;
  }
  if tl1 >= 20 && tl1 < 24{
    bk25.image_index +=1;
    but25_1.yj-=5;
    boss1.yj-=12;
  }
  if tl1 = 31{
    instance_create(340,164,but25_2);
  }
  if tl1 = 140{
    instance_create(0,0,but25_9);
    boss1.yj+=48;
  }
  if tl1 = 140{
    instance_create(0,0,but25_9);
  }
  if tl1 = 170{
    (instance_create(120,bk25.y-154+20,but25_4)).image_angle = 29;
    (instance_create(240,bk25.y-154+20,but25_4)).image_angle = 29;
    (instance_create(360,bk25.y-154+20,but25_4)).image_angle = 29;
    (instance_create(480,bk25.y-154+20,but25_4)).image_angle = 29;
    (instance_create(600,bk25.y-154+20,but25_4)).image_angle = 29;
    (instance_create(720,bk25.y-154+20,but25_4)).image_angle = 29;
    
    (instance_create(0,bk25.y+64+20,but25_4)).image_angle = 209;
    (instance_create(120,bk25.y+64+20,but25_4)).image_angle = 209;
    (instance_create(240,bk25.y+64+20,but25_4)).image_angle = 209;
    (instance_create(360,bk25.y+64+20,but25_4)).image_angle = 209;
    (instance_create(480,bk25.y+64+20,but25_4)).image_angle = 209;
    (instance_create(600,bk25.y+64+20,but25_4)).image_angle = 209;
  }
  if tl1 >= 180 && tl1 < 190{
    with(but25_4){image_angle-=9;}
  }
  if tl1 = 190{
    with(but25_4){
      if y > bk25.y{
        gravity_direction = 0;
      }else{
        gravity_direction = 180;
      }
      gravity = 0.2;
    }
  }
  if tl1 = 210{
    with(but25_4){
      gravity = 0;
    }
  }
  if tl1 = 370{
    with(but25_4){
      friction = 0.1;
      gravity = 0;
    }
  }
  if tl1 >= 370 && tl1 < 390{
    with(but25_4){
      ty += sign(ty-bk25.x)*3;
      y += sign(ty-bk25.x)*3;
      image_angle -= 4.5;
    }
  }
  if tl1 = 400{
    for(iii = 0;iii< 10;iii+=1;){
      instance_create(260-iii*23,80-sin(iii/20*pi)*5,but25_5)
    }
  }
  if tl1 = 420{
    for(iii = 0;iii< 10;iii+=1;){
      instance_create(380+iii*23,80-sin(iii/20*pi)*5,but25_5)
    }
  }
  if tl1 = 440{
    for(iii = 0;iii< 10;iii+=1;){
      instance_create(20+iii*2,240+iii*12,but25_5)
    }
  }
  if tl1 = 460{
    for(iii = 0;iii< 10;iii+=1;){
      instance_create(620-iii*2,240+iii*12,but25_5)
    }
  }
  if tl1 = 500{
    c=instance_create(-36,-20,gb)
    c.xto=0
    c.yto=bk25.y-160
    c.tuse=20
    c.anto=45
    c.sprite_index=bssp374
    c.alarm[0]=30
    c.image_xscale=1
    c.xsca=1
    
    c=instance_create(320,-20,gb)
    c.xto=320
    c.yto=bk25.y-160
    c.tuse=20
    c.anto=-45
    c.sprite_index=bssp374
    c.alarm[0]=30
    c.image_xscale=1
    c.xsca=1
    c.depth = -3
    
    
    c=instance_create(640+36,-20,gb)
    c.xto=640
    c.yto=bk25.y-160
    c.tuse=20
    c.anto=-45
    c.sprite_index=bssp374
    c.alarm[0]=30
    c.image_xscale=1
    c.xsca=1
    c.depth = -3
    
    c=instance_create(320,-20,gb)
    c.xto=320
    c.yto=bk25.y-160
    c.tuse=20
    c.anto=45
    c.sprite_index=bssp374
    c.alarm[0]=30
    c.image_xscale=1
    c.xsca=1
    c.depth = -3
  }
  if tl1 = 535{
    with(instance_create(160,bk25.y,but25_10)){image_angle = 45;rt = -1;};
    with(instance_create(160,bk25.y,but25_11)){image_angle = 135;rt = -1;};
    with(instance_create(480,bk25.y,but25_11)){image_angle = 45;rt = 1;};
    with(instance_create(480,bk25.y,but25_10)){image_angle = 135;rt = 1;};
  }
  if tl1 >= 550 && tl1 < 570{
    with(but25_10){image_angle += rt*((but25.tl1-550)/4)}
    with(but25_11){image_angle += rt*((but25.tl1-550)/4)}
  }
  if tl1 >= 570 && tl1 < 610{
    with(but25_10){image_angle += rt*5}
    with(but25_11){image_angle += rt*5}
  }
  if tl1 >= 610 && tl1 < 630{
    with(but25_10){image_angle += rt*((630-but25.tl1)/4)}
    with(but25_11){image_angle += rt*((630-but25.tl1)/4)}
  }
  if tl1 >= 580 && tl1 < 620 && tl1 mod 2 = 0{
    c=instance_create(0+(tl1-590)*8,-20,gb)
    c.xto=0+(tl1-590)*8
    c.yto=50
    c.tuse=20
    c.sprite_index=bssp374
    c.alarm[0]=30
    c.image_xscale=1
    c.xsca=1
    c.depth = -3
    
    c=instance_create(640-(tl1-590)*8,-20,gb)
    c.xto=640-(tl1-590)*8
    c.yto=50
    c.tuse=20
    c.sprite_index=bssp374
    c.alarm[0]=30
    c.image_xscale=1
    c.xsca=1
    c.depth = -3
  }
  if tl1 = 630{with(but25_10){alarm[0] = 1;}with(but25_11){alarm[0] = 1;}}
  if tl1 >= 630 && tl1 < 635/*tl1 >= 850 && tl1 < 855*/{
    bk25.image_index +=1;
    but25_1.yj-=15;
  }
  if tl1 >= 630 && tl1 < 680{
    but25_1.at += 0.02;
    but25_1.xv += 1;
  }
  if tl1 = 660{
    (instance_create(-120,259,but25_6)).image_xscale = -1;
  }
  if tl1 = 670{
    (instance_create(-120,259+30,but25_6)).image_xscale = -1;
  }
  if tl1 = 680{
    (instance_create(-120,259-90,but25_6)).image_xscale = -1;
  }
  if tl1 = 690{
    (instance_create(-120,259+60,but25_6)).image_xscale = -1;
  }
  if tl1 = 700{
    (instance_create(-120,259+30,but25_6)).image_xscale = -1;
    (instance_create(-120,259-30,but25_6)).image_xscale = -1;
    (instance_create(-120,259-60,but25_6)).image_xscale = -1;
  }
  if tl1 = 710{
    (instance_create(-120,259-60,but25_6)).image_xscale = -1;
    (instance_create(-120,259+90,but25_6)).image_xscale = -1;
    (instance_create(-120,259+120,but25_6)).image_xscale = -1;
  }
  if tl1 = 720{
    (instance_create(-120,259-120,but25_6)).image_xscale = -1;
    (instance_create(-120,259+30,but25_6)).image_xscale = -1;
    (instance_create(-120,259-60,but25_6)).image_xscale = -1;
    (instance_create(-120,259+60,but25_6)).image_xscale = -1;
  }

  if tl1 = 730{
    (instance_create(760,259,but25_6)).image_xscale = 1;
  }
  if tl1 = 740{
    (instance_create(760,259-30,but25_6)).image_xscale = 1;
  }
  if tl1 = 750{
    (instance_create(760,259+90,but25_6)).image_xscale = 1;
  }
  if tl1 = 760{
    (instance_create(760,259-60,but25_6)).image_xscale = 1;
  }
  if tl1 = 770{
    (instance_create(760,259-30,but25_6)).image_xscale = 1;
    (instance_create(760,259+30,but25_6)).image_xscale = 1;
    (instance_create(760,259+60,but25_6)).image_xscale = 1;
  }
  if tl1 = 780{
    (instance_create(760,259+60,but25_6)).image_xscale = 1;
    (instance_create(760,259-90,but25_6)).image_xscale = 1;
    (instance_create(760,259-120,but25_6)).image_xscale = 1;
  }
  if tl1 = 790{
    (instance_create(760,259+120,but25_6)).image_xscale = 1;
    (instance_create(760,259-30,but25_6)).image_xscale = 1;
    (instance_create(760,259+60,but25_6)).image_xscale = 1;
    (instance_create(760,259-60,but25_6)).image_xscale = 1;
  }
  
  if tl1 = 800{
    (instance_create(320,-120,but25_6)).image_angle = 90;
  }
  if tl1 = 810{
    (instance_create(320+30,-120,but25_6)).image_angle = 90;
  }
  if tl1 = 820{
    (instance_create(320-90,-120,but25_6)).image_angle = 90;
  }
  if tl1 = 830{
    (instance_create(320+60,-120,but25_6)).image_angle = 90;
  }
  if tl1 = 840{
    (instance_create(320+30,-120,but25_6)).image_angle = 90;
    (instance_create(320-30,-120,but25_6)).image_angle = 90;
    (instance_create(320-60,-120,but25_6)).image_angle = 90;
  }
  if tl1 = 850{
    (instance_create(320-60,-120,but25_6)).image_angle = 90;
    (instance_create(320+90,-120,but25_6)).image_angle = 90;
    (instance_create(320+120,-120,but25_6)).image_angle = 90;
  }
  if tl1 = 860{
    (instance_create(320-120,-120,but25_6)).image_angle = 90;
    (instance_create(320+30,-120,but25_6)).image_angle = 90;
    (instance_create(320-60,-120,but25_6)).image_angle = 90;
    (instance_create(320+60,-120,but25_6)).image_angle = 90;
  }
  
  if tl1 = 870{
    (instance_create(320,600,but25_6)).image_angle = 270;
  }
  if tl1 = 880{
    (instance_create(320-30,600,but25_6)).image_angle = 270;
  }
  if tl1 = 890{
    (instance_create(320+90,600,but25_6)).image_angle = 270;
  }
  if tl1 = 900{
    (instance_create(320-60,600,but25_6)).image_angle = 270;
  }
  if tl1 = 910{
    (instance_create(320-30,600,but25_6)).image_angle = 270;
    (instance_create(320+30,600,but25_6)).image_angle = 270;
    (instance_create(320+60,600,but25_6)).image_angle = 270;
  }
  if tl1 = 920{
    (instance_create(320+60,600,but25_6)).image_angle = 270;
    (instance_create(320-90,600,but25_6)).image_angle = 270;
    (instance_create(320-120,600,but25_6)).image_angle = 270;
  }
  if tl1 = 930{
    (instance_create(320+120,600,but25_6)).image_angle = 270;
    (instance_create(320-30,600,but25_6)).image_angle = 270;
    (instance_create(320+60,600,but25_6)).image_angle = 270;
    (instance_create(320-60,600,but25_6)).image_angle = 270;
  }
  if tl1 >= 1040 && tl1 < 1044{
    but25_1.yj += 15;
    bk25.image_index -= 1;
  }
  if tl1 >= 1044 && tl1 < 1049{
    but25_1.yj += 12;
    bk25.image_index -= 1;
  }
  if tl1 = 1060{
    (instance_create(320,164,but25_2)).anti = true;;
  }
  if tl1 = 1140{
    with(but25_4){instance_destroy();}
    start.alarm[1]=1
    start.but[1]=but23
    start.sayfight[1]="* 01011000_ 01100001_/  01101110_ 01110011_/  00100001_ 00111111"
    instance_destroy()
    fight.depth=-1
    act.depth=-1
    itemv.depth=-1
    mercy.depth=-1
  }
}

/* */
/*  */
