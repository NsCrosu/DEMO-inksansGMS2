if a=0{crtalk1(380,74,"You have not missed/any AU.",1);boss1.touxt+=1;a=1;xt=30;}
if xt=31{crtalk1(380,74,"With that in mind,/there is nothing to/say.",1);xt=32;}
if xt=33{crtalk1(380,74,"Goodbye.",1);xt=34;}
if xt=35{
  tl1 += 1;
  if tl1 = 1{
    instance_create(0,0,but23_6);
  }
  if tl1 = 90{
    boss1.image_alpha = 0;
    if !instance_exists(but23_1) then instance_create(0,0,but23_1)
    but23_1.image_alpha = 1;
  }
  if tl1 = 120{
    but23_6.b = 1;
  }
  if tl1 = 200{
    xt = 1;
  }
}
if xt = 1{
  xt=2
  boss1.touxt+=1
  tl1 = 0;
  with(other){if self = but23 then instance_destroy()}
}
if xt=2{
  tl1+=1
  if tl1 mod 20 = 0{
    instance_create(0,0,but23_11);
  }
  if tl1 >= 40 && tl1 < 240 && tl1 mod 10 = 0{
    instance_create(irandom_range(20,620),-20,but23_3);
  }
  if tl1 = 290{
    repeat(6){instance_create(160+irandom_range(-30,30),irandom_range(-30,30),but23_3)}
  }
  if tl1 = 340{
    repeat(6){instance_create(480+irandom_range(-30,30),irandom_range(-30,30),but23_3)}
  }
  if tl1 = 400{
    c=instance_create(70,-20,but23_5)
    c.xto=70
    c.yto=320
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 > 440 && tl1 mod 20 = 0 && tl1 < 520{
    c=instance_create(70,-20,but23_5)
    c.xto=70
    c.yto=320+(tl1-440)/10*4
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(70,-20,but23_5)
    c.xto=70
    c.yto=320-(tl1-440)/10*4
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 = 550{
    c=instance_create(570,-20,but23_5)
    c.xto=70
    c.yto=320+60
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(570,500,but23_5)
    c.xto=70
    c.yto=320-60
    c.tuse=20
    c.anto=90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 = 590{
    c=instance_create(320,-20,but23_5)
    c.xto=50
    c.yto=50
    c.tuse=20
    c.anto=45
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=590
    c.yto=50
    c.tuse=20
    c.anto=315
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=50
    c.yto=150
    c.tuse=20
    c.anto=45
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=590
    c.yto=150
    c.tuse=20
    c.anto=315
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=150
    c.yto=50
    c.tuse=20
    c.anto=45
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=490
    c.yto=50
    c.tuse=20
    c.anto=315
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 = 630{
    c=instance_create(320,-20,but23_5)
    c.xto=120
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=240
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=360
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=480
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=600
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 = 660{
    c=instance_create(320,-20,but23_5)
    c.xto=60
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=180
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=300
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=420
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=540
    c.yto=50
    c.tuse=20
    c.anto=0
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 = 690{
    c=instance_create(320,-20,but23_5)
    c.xto=160
    c.yto=70
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=320
    c.yto=50
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=480
    c.yto=70
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 = 720{
    c=instance_create(320,-20,but23_5)
    c.xto=80
    c.yto=80
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=240
    c.yto=60
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=400
    c.yto=60
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=560
    c.yto=80
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 = 740{
    but23_1.ax = true;
  }
  if tl1 = 770{
    c=instance_create(320,-20,but23_5)
    c.xto=40
    c.yto=80
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=200
    c.yto=70
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=360
    c.yto=60
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=520
    c.yto=50
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 = 800{
    c=instance_create(320,-20,but23_5)
    c.xto=120
    c.yto=50
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=280
    c.yto=60
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=440
    c.yto=70
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
    
    c=instance_create(320,-20,but23_5)
    c.xto=600
    c.yto=80
    c.tuse=20
    c.anto=point_direction(c.xto,c.yto,player.x,player.y)+90
    c.sprite_index=bssp343
    c.spr=bssp344
    c.spr2=bssp345
    c.image_xscale=0.5
    c.image_yscale=1
    c.xsca=1.0
    c.alarm[0]=30
  }
  if tl1 = 840{
    (instance_create(-80,100,but23_7)).image_angle = 90;
  }
  if tl1 = 860{
    (instance_create(-100,140,but23_7)).image_angle = 90;
  }
  if tl1 = 880{
    (instance_create(-60,180,but23_7)).image_angle = 90;
  }
  if tl1 = 900{
    (instance_create(-80,240,but23_7)).image_angle = 90;
  }
  if tl1 = 940{
    (instance_create(320,-80,but23_7)).image_angle = 0;
  }
  if tl1 = 980{
    (instance_create(-80,-80,but23_7)).image_angle = 45;
    (instance_create(720,-80,but23_7)).image_angle = 315;
  }
  if tl1 = 1040{
    (instance_create(-80,560,but23_7)).image_angle = 225;
    (instance_create(720,560,but23_7)).image_angle = 135;
  }
  if tl1 >= 1200 && tl1<1209{
    room_speed -= 4;
  }
  if tl1 = 1209{
    room_speed = 1;
  }
  if tl1 = 1212{
    instance_create(x,y,but23_10);
    room_speed = 40;
  }
  
  if tl1 > 90 then with(player){repeat 5 (instance_create(x+irandom_range(-3,3),y+irandom_range(-3,3),but23_2)).ag = 1};
}

