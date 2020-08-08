if mk > 0{mk-=0.2}
/*if xt=0{crtalk1(380,74,"what a beautiful/day outside",2);boss1.touxt=71;xt+=1;}
if xt=2{crtalk1(380,74,"birds are singing",2);xt+=1;}
if xt=4{crtalk1(380,74,"flowers are/blooming",2);xt+=1;}
if xt=6{crtalk1(380,74,"in a day like that",2);xt+=1;}
if xt=8{crtalk1(380,74,"a kid like you",2);xt+=1;}
if xt=10{crtalk1(380,74,"should be burning/in the hell",2);boss1.touxt=70;xt+=1;}
*/if xt = 0{xt = 12}
if xt = 12{
  global.bgm = audio_play_sound(ink_bgm4,1,false);
  xt+=1;
  ct = true;
}

/*
if ct = true{
  c += 1;
  if !(c mod 68){
    mk = 2;
    sound_play(saysansadd)
  }else if !(c mod 17){
    mk = 1;
    sound_play(saysans)
  }
}*/

if xt = 13{
  a+=1;
  //debug
  if abs(audio_sound_get_track_position(global.bgm)*40-a) >= 4{
    audio_sound_set_track_position(global.bgm,a/40)
  }
  //first 265 o263
  if a = 265-40{
    mg1 = instance_create(320-100,310-100,but99_2);
    mg1.image_xscale = -2;
    mg1.image_yscale = 2;
    mg1.image_alpha = 0;
    mg2 = instance_create(320+100,310-140,but99_2);
    mg2.image_xscale = 2;
    mg2.image_yscale = 2;
    mg2.image_alpha = 0;
  }
  if a >= 265-40 && a < 265-20{
    mg1.image_alpha += 0.05;
    mg2.image_alpha += 0.05;
  }
  if a = 265{mg1.image_index = 1;mg2.image_index = 1;}
  if a >= 265 && a < 265+10{
    ax1[(a-265)] = instance_create_depth(mg1.x+10,mg1.y-5,-80,but99_3);
    mg1.x += 20;
    ax1[(a-265)].sprite_index = bssp9903;
    ax1[(a-265)].image_angle = 90;
    ax1[(a-265)].c = 2;
    ax2[(a-265)] = instance_create_depth(mg2.x-10,mg2.y-5,-80,but99_3);
    mg2.x -= 20;
    ax2[(a-265)].sprite_index = bssp9903;
    ax2[(a-265)].image_angle = -90;
    ax2[(a-265)].c = 2;
  }
  if a = 265+10{mg1.ed = true;mg1.hspeed = 20;mg2.ed = true;mg2.hspeed = -20}
  if a >= 265+27 && a < 265+32{ax1[(a-265-27)*2].st = true;}
  if a >= 265+32 && a < 265+37{ax2[(a-265-32)*2].st = true;}
  if a >= 265+67 && a < 265+72{ax1[10-(a-265-67)*2-1].st = true;}
  if a >= 265+72 && a < 265+77{ax2[10-(a-265-72)*2-1].st = true;}
  
  if a >= 265+80 && a < 265+110 && a mod 3 = 0{
    with(instance_create(0,0,but99_4)){image_angle = 90-(other.a-345)*3;alarm[0] = 20;}
    with(instance_create(640,480,but99_4)){image_angle = 270-(other.a-345)*3;alarm[0] = 20;}
  }
  if a >= 265+130 && a < 265+160 && a mod 3 = 0{
	with(instance_create(640,0,but99_4)){image_angle = 0-(other.a-395)*3;alarm[0] = 20;}
    with(instance_create(0,480,but99_4)){image_angle = 180-(other.a-395)*3;alarm[0] = 20;}
  }
  
  if a >= 265+155 && a < 265+185 && a mod 3 = 0{
    with(instance_create(0,0,but99_4)){image_angle = 0+(other.a-420)*3;alarm[0] = 20;}
    with(instance_create(640,480,but99_4)){image_angle = 180+(other.a-420)*3;alarm[0] = 20;}
  }
  if a >= 265+180 && a < 265+210 && a mod 3 = 0{
	with(instance_create(640,0,but99_4)){image_angle = -90+(other.a-445)*3;alarm[0] = 20;}
    with(instance_create(0,480,but99_4)){image_angle = 90+(other.a-445)*3;alarm[0] = 20;}
  }
  
  //2 530 o533
  if a >= 530 && a <= 794-30 && a mod 2 = 0{
    (instance_create(choose(irandom(220),640-irandom(220)),-40,but99_5)).vspeed = 5;
  }
  if a >= 530-20 && a <= 794-30 && (a-530+20) mod 120 = 0{
    crgb(player.x,-40,player.x,310-150,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,0,0,gb);
  }
  if a >= 530+10 && a <= 794-30 && (a-530-10) mod 120 = 0{
    crgb(-40,player.x,320-150,player.x,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,90,90,gb);
  }
  if a >= 530+40 && a <= 794-30 && (a-530-40) mod 120 = 0{
    crgb(player.x,520,player.x,310+150,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,180,180,gb);
  }
  if a >= 530+70 && a <= 794-30 && (a-530-70) mod 120 = 0{
    crgb(680,player.x,320+150,player.x,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,270,270,gb);
  }
  //3 794 o801
  if a = 794-20{
    with(but99_5){gravity = -sign(320-x)*0.2;gravity_direction = 0;}
  }
  if a >= 794 && a <= 1059-20 && a mod 2 = 0{
    (instance_create(choose(irandom(220),640-irandom(220)),520,but99_5)).vspeed = -5;
  }
  if a = 794{instance_create(310,-100,but99_6)}
  if a = 794+20{instance_create(310,-100,but99_7)}
  if a = 794+40{instance_create(310,-100,but99_6)}
  if a = 794+80{instance_create(310,-100,choose(but99_6,but99_7))}
  if a > 794+80 && a <= 794+160 && (a-794) mod 40 = 0{instance_create(320,-100,choose(but99_6,but99_7))}
  if a = 794+100{instance_create(310,-100,but99_6)}
  if a = 794+180{instance_create(310,-100,but99_7)}
  if a = 1059-20{
    with(but99_5){gravity = -sign(320-x)*0.2;gravity_direction = 0;}
  }
  //4 1059 o1067 && 1192 o1181 blue
  if a >= 1059 && a <= 1192-20 && a mod 2 = 0{
    // 0~210 && 410~480
    if irandom(4) < 3{
      if irandom(1)
      {(instance_create(-40,irandom(210),but99_5)).hspeed = 5;}else
      {(instance_create(680,irandom(210),but99_5)).hspeed = -5;}
    }else{
      if irandom(1)
      {(instance_create(-40,410+irandom(70),but99_5)).hspeed = 5;}else
      {(instance_create(680,410+irandom(70),but99_5)).hspeed = -5;}
    }
  }
  if a >= 1059 && a < 1059+20{
    bk99.ix-=20-(1079-a);
    bk99.iw+=40-(1079-a)*2;
  }
  if a = 1059{
    player.xt = 2;
  }
  if a = 1059-10 || a = 1059+70{
    for(i=0;i<6;i+=1){
      (instance_create(60+i*(80+20),310+80-160*(i mod 2),but99_9)).vspeed = ((i mod 2)*2-1);
    } 
  }
  if a = 1059+89{but99_9.speed = 0.66;}
  if a = 1059+90{but99_9.speed = 0.34;}
  if a = 1059+91{but99_9.speed = 0;}
  if a >= 1059+23 && a mod 10 = 0 && a < 1059+63{
    //with(instance_create(choose(20,620),irandom_range(230,390),but99_8)){
    with(instance_create(20,230+(a-1059-23)*4,but99_8)){
      tm = 5;
      bg = 1;
      mtg = instance_create(x,y,but99_4);
      mtg.image_alpha = 0;
    }
    with(instance_create(620,390-(a-1059-23)*4,but99_8)){
      tm = 5;
      bg = 1;
      mtg = instance_create(x,y,but99_4);
      mtg.image_alpha = 0;
    }
  }
  if a >= 1059+63 && a mod 10 = 0 && a < 1059+103{
    //with(instance_create(choose(20,620),irandom_range(230,390),but99_8)){
    with(instance_create(20,390-(a-1059-63)*4,but99_8)){
      tm = 5;
      bg = 1;
      mtg = instance_create(x,y,but99_4);
      mtg.image_alpha = 0;
    }
    with(instance_create(620,230+(a-1059-63)*4,but99_8)){
      tm = 5;
      bg = 1;
      mtg = instance_create(x,y,but99_4);
      mtg.image_alpha = 0;
    }
  }
  // 4 1192 o1181 blue
  if a >= 1192-20 && a <= 1324-20 && a mod 2 = 0{
    // 0~210 && 410~480
    if irandom(4) >= 3{
      if irandom(1)
      {(instance_create(-40,410+irandom(70),but99_5)).hspeed = 5;}else
      {(instance_create(680,410+irandom(70),but99_5)).hspeed = -5;}
    }
  }
  if a = 1192-22{with(but99_9){direction += 90;}}
  if a = 1192-21{but99_9.speed = 0.34;}
  if a = 1192-20{but99_9.speed = 0.66;}
  if a = 1192-19{but99_9.speed = 1;}
  if a >= 1192-20 && (a-1) mod 40 = 0 && a <= 1328-40{
    cx = choose(-1,1);
    cy = irandom_range(320-80,320+80);
    crgb(320+cx*360,cy,320+cx*300,cy,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,-cx*90,-cx*90,gb);
  }
  // 5 1324 o1328 first sans
  if a >= 1324-35 && a <= 1324-5{
    boss1.xj -= (1324-5 - a)/3
  }
  if a = 1324-35{
    with(instance_create(320+150,100,but99_8)){
      tm = 15;
      bg = 2.5;
      mtg = instance_create(x,y,but99_0);
      mtg.image_alpha = 0;
      mtg.itou = bssp4a1;
      mtg.touxt = 1;
      mtg.ishen = bssp4a2;
      mtg.ijio = bssp4a3;
      mtg.jioxt = 1;
      mtg.xj = 150;
      mtg.yj = -16;
    }
  }
  if a = 1324-20{
    with(but99_9){ed = true;}
  }
  if a >= 1324 && a < 1456-30 && (a-4) mod 10 = 0{
	crgb(40+(a-1324)*3.25,-50,40+(a-1324)*3.25,200,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,0,0,gb);
  }
  if a >= 1324+30 && a < 1456 && (a-4) mod 10 = 0{
	var oix = bk99.ix
	bk99.ix = 40+(a-1354)*3.25;
	bk99.iw -= bk99.ix - oix;
  }
  if a >= 1324-30 && a <= 1456-30 && (a-1294) mod 30 = 0{
	(instance_create_depth(649,360,-20,but99_4)).hspeed = -5;
  }
  // 6 1456 o1459 second sans
  if a = 1456-35{
	with(instance_create(320+150,100,but99_8)){
      tm = 15;
      bg = 2.5;
	  mtg = self;
	}
  }
  if a = 1456 - 20{
    but99_0.itou = bssp83a1;
    but99_0.touxt = 1;
    but99_0.ishen = bssp83a2;
	but99_0.shenxt = 5;
    but99_0.ijio = bssp83a3;
    but99_0.jioxt = 0;
	but99_0.xtou1 = 320;
	but99_0.xshen1 = 320;
	but99_0.xjio1 = 320;
	but99_0.ytou1 = 118;
	but99_0.yshen1 = 179;
	but99_0.yjio1 = 205;
	but99_0.showtype = 1;
	but99_0.yj = 0;
  }
  if a = 1456{but99_4.vspeed = 3;player.xt = 1;}
  if a >= 1456 && a < 1456+10{
	but99_0.xj -= 30-(a-1456)*3;
	if but99_0.xj < 0{but99_0.xj = 0;}
	boss1.xj -= 30;
	player.x -= 30-(a-1456)*3;
	bk99.ix -= 30-(a-1456)*3;
	bk99.iw += 1.5;
	with(gb){x-=30}
	with(gb1_1){x-=30}
	with(gb1_2){x-=30}
  }
  if a >= 1456+10 && a <= 1456+30{
    boss1.xj = 400-(a-1456-10)*10;
  }
  if a = 1456{crgb(320,-50,320,250,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,0,0,gb);}
  if a = 1456+40 || a = 1456+120{crgb(320-50,-50,320+50,250,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,0,0,gb);crgb(320+50,-50,320-50,250,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,0,0,gb);}
  if a = 1456+80{crgb(320-100,-50,320+100,250,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,0,0,gb);crgb(320+100,-50,320-100,250,20,bssp199x,bssp200x,bssp201x,30,1,1,0,0,0,0,gb);}
  if a = 1456+20{with(instance_create_depth(100,310-70,-10,but99_11)){image_angle = 180;spd = -1};}
  if a = 1456+30{with(instance_create_depth(540,310+70,-10,but99_11)){image_angle = 180;spd = 1};}
  if a = 1456+40{with(instance_create_depth(100,310+70,-10,but99_11)){image_angle = 180;spd = -1};}
  if a = 1456+50{with(instance_create_depth(540,310-70,-10,but99_11)){image_angle = 180;spd = 1};}

  if a = 1456+60{with(instance_create_depth(320-110,310-110,-10,but99_11)){image_angle = 135;spd = -1};
  with(instance_create_depth(320-110,310+110,-10,but99_11)){image_angle = 45;spd = 1};}
  if a = 1456+70{with(instance_create_depth(320+110,310-110,-10,but99_11)){image_angle = 225;spd = 1};
  with(instance_create_depth(320+110,310+110,-10,but99_11)){image_angle = 315;spd = -1};}
  if a = 1456+100{with(instance_create_depth(80,310,-10,but99_11)){image_angle = 0;spd = 1};
  with(instance_create_depth(560,310,-10,but99_11)){image_angle = 0;spd = -1};}
  //1589 o1591
  if a = 1589-35{
	with(instance_create(320,100,but99_8)){
      tm = 15;
      bg = 2.5;
	  mtg = self;
	}
  }
  if a = 1589 - 20{
    but99_0.itou = bssp282;
    but99_0.touxt = 1;
    but99_0.ishen = bssp283;
	but99_0.shenxt = 1;
    but99_0.ijio = bssp284;
    but99_0.jioxt = 1;
	but99_0.xtou1 = 258;
	but99_0.xshen1 = 240;
	but99_0.xjio1 = 272;
	but99_0.ytou1 = 58;
	but99_0.yshen1 = 142;
	but99_0.yjio1 = 204;
	but99_0.showtype = 0;
	but99_0.yj = -20;
  }
  if a >= 1589 && a < 1589+20{
	bk99.iy -= 4;
    bk99.ih += 4;
	but99_0.yj -= 4;
  }
  if a = 1589+20 || a = 1589+140{
	crgb(200,-50,320-100,120,20,bssp9913,bssp9915,bssp9916,40,1,2.5,0,0,0,0,gb2);
	crgb(200,-50,320,120,20,bssp9914,bssp9917,bssp9918,40,1,2.5,0,0,0,0,gb3);
	crgb(200,-50,320+100,120,20,bssp199x,bssp200x,bssp201x,40,1,2.5,0,0,0,0,gb);
  }
  if a = 1589+60 || a = 1589+220{
	crgb(200,-50,320,120,20,bssp9913,bssp9915,bssp9916,40,1,2.5,0,0,0,0,gb2);
	crgb(200,-50,320+100,120,20,bssp9914,bssp9917,bssp9918,40,1,2.5,0,0,0,0,gb3);
	crgb(200,-50,320-100,120,20,bssp199x,bssp200x,bssp201x,40,1,2.5,0,0,0,0,gb);
  }
  if a = 1589+100 || a = 1589+180{
	crgb(200,-50,320+100,120,20,bssp9913,bssp9915,bssp9916,40,1,2.5,0,0,0,0,gb2);
	crgb(200,-50,320-100,120,20,bssp9914,bssp9917,bssp9918,40,1,2.5,0,0,0,0,gb3);
	crgb(200,-50,320,120,20,bssp199x,bssp200x,bssp201x,40,1,2.5,0,0,0,0,gb);
  }
  if a = 1589+20 || a = 1589+100{
	crgb(-50,190,150,270-100,20,bssp9913,bssp9915,bssp9916,40,1,2.5,0,0,90,90,gb2);
	crgb(-50,190,150,270,20,bssp9914,bssp9917,bssp9918,40,1,2.5,0,0,90,90,gb3);
	crgb(-50,190,150,270+100,20,bssp199x,bssp200x,bssp201x,40,1,2.5,0,0,90,90,gb);
  }
  if a = 1589+60 || a = 1589+180{
	crgb(-50,190,150,270+100,20,bssp9913,bssp9915,bssp9916,40,1,2.5,0,0,90,90,gb2);
	crgb(-50,190,150,270-100,20,bssp9914,bssp9917,bssp9918,40,1,2.5,0,0,90,90,gb3);
	crgb(-50,190,150,270,20,bssp199x,bssp200x,bssp201x,40,1,2.5,0,0,90,90,gb);
  }
  if a = 1589+140 || a = 1589+220{
	crgb(-50,190,150,270,20,bssp9913,bssp9915,bssp9916,40,1,2.5,0,0,90,90,gb2);
	crgb(-50,190,150,270+100,20,bssp9914,bssp9917,bssp9918,40,1,2.5,0,0,90,90,gb3);
	crgb(-50,190,150,270-100,20,bssp199x,bssp200x,bssp201x,40,1,2.5,0,0,90,90,gb);
  }
  //1854
  //and more
}

/* */
/*  */
