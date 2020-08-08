tl1+=1;
if tl1 = 40{
  ac = instance_create(0,0,butaccelerator);
}
if tl1 = 60{ac.acce = 1;xt = irandom(2)+1;}

if tl1 mod 1 = 0{adc=-adc}

if xt = 1{
  if tl1 >= 80 && tl1 < 90 && tl1 mod 2 = 0{
    instance_create(320-30-(90-tl1)*5,200,butyellow4_1)
    instance_create(320+30+(90-tl1)*5,200,butyellow4_1)
  }
  if tl1 >= 110 && tl1 <= 126 && tl1 mod 4 = 0{
    instance_create(320-40+(126-tl1)*2.5,200,butyellow4_1)
    instance_create(320+40-(126-tl1)*2.5,200,butyellow4_1)
  }
  if tl1 = 100 || tl1 = 200{with(instance_create(-20,player.y,butyellow4_2)){image_angle = 90;tgx = 320-130;tgy = player.y;}}
  if tl1 = 150 || tl1 = 250{with(instance_create(660,player.y,butyellow4_2)){image_angle = -90;tgx = 320+130;tgy = player.y;}}
  if tl1 = 270{
    with(instance_create(690,530,butyellow4_2)){image_angle = -135;tgx = 320+130;tgy = 310+130;}
    with(instance_create(690,-50,butyellow4_2)){image_angle = -45;tgx = 320+130;tgy = 310-130;}
  }
}

if xt = 2{
  if tl1 >= 80 && tl1 < 94 && tl1 mod 2 = 0{
    (instance_create(320-75+(tl1-80)*5,200,butyellow4_1)).mc = 270;
    (instance_create(320+75-(tl1-80)*5,420,butyellow4_1)).mc = 90;
  }
  if tl1 >= 120 && tl1 < 134 && tl1 mod 2 = 0{
    (instance_create(210,310-75+(tl1-120)*5,butyellow4_1)).mc = 0;
    (instance_create(420,310+75-(tl1-120)*5,butyellow4_1)).mc = 180;
  }

  if tl1 >= 150 && tl1 < 164 && tl1 mod 2 = 0{
    (instance_create(320+75-(tl1-150)*5,200,butyellow4_1)).mc = 270;
    (instance_create(320-75+(tl1-150)*5,420,butyellow4_1)).mc = 90;
  }
  if tl1 >= 180 && tl1 < 194 && tl1 mod 2 = 0{
    (instance_create(210,310+75-(tl1-150)*5,butyellow4_1)).mc = 0;
    (instance_create(420,310-75+(tl1-150)*5,butyellow4_1)).mc = 180;
  }
  if tl1 >= 210 && /*tl1 < 282*/tl1<320 && tl1 mod 2 = 0{
    (instance_create(320+lengthdir_x(120,-(tl1-210)*5+90),310+lengthdir_y(120,-(tl1-210)*5+90),butyellow4_1)).mc = -(tl1-210)*5-90;
  }
}

if xt = 3{
  if tl1 = 60{
    c = instance_create(-50,310,butyellow4_7)
    c.spd = 6;
    c.dir = 0;
  }
  if tl1 = 100{
    c = instance_create(320,680,butyellow4_7)
    c.spd = 6;
    c.dir = 90;
  }
  if tl1 = 140{
    c = instance_create(690,310,butyellow4_7)
    c.spd = 6;
    c.dir = 180;
  }
  if tl1 = 180{
    c = instance_create(320,-60,butyellow4_7)
    c.spd = 6;
    c.dir = 270;
  }
}
if tl1 = 200{ac.acce = 2;}
if tl1 = 300{ac.acce = 1;}
if tl1 = 320{ac.acce = 0;}
if tl1 = 340{ac.acce = -1;}
if tl1 = 440{ac.acce = -2;}
if tl1 = 680{ac.acce = 0;}
if tl1 = 700{ac.acce = 1;}
if tl1 = 740{
  with(butyellow4_5){instance_destroy();}
  with(ac){instance_destroy();}
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkyellow4
  start.sayfight[1]="* ..."
  instance_destroy()
}

/* */
/*  */
