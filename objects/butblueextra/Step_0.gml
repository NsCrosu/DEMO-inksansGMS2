if xt = 2{
  tl1+=1;
  if tl1 >= 20 && tl1 mod 10 = 0 && tl1 <= 50{
    crgb(-20,-20,30,390-tl1*2+40,20,battleextrablue_5,bssp11,bssp12,30,1,1,0,0,90,90,gb)
  }
  if tl1 >= 60 && tl1 mod 10 = 0 && tl1 <= 90{
    crgb(660,-20,610,250+tl1*2-120,20,battleextrablue_5,bssp11,bssp12,30,1,1,0,0,-90,-90,gb)
  }
  if tl1 >= 20 && tl1 <= 630 && (tl1-30) mod 12 = 0{
    for(i = 0;i<12;i+=1){
      c = instance_create(80,50+(tl1-30)/12,butbluee2);
      c.image_index = ((tl1-30)/12+i) mod 3;
      c.direction = i*30+(tl1-30)/12*4;
      c.image_angle = c.direction+90;
      c.speed = 2;
      c = instance_create(560,50+(tl1-30)/12,butbluee2);
      c.image_index = 2 - ((tl1-30)/12+i) mod 3;
      c.direction = i*30+(tl1-30)/12*4;
      c.image_angle = c.direction+90;
      c.speed = 2;
    }
  }
  if tl1 >= 720 && tl1 <= 1020 && tl1 mod 20 = 0{
    cx = choose(1,2)
    for(i = 1;i<14;i+=1){
      c = instance_create(0+640*(tl1 mod 40 = 20),250+i*10,butbluee2);
      c.image_index = cx;
      c.direction = 0+180*(tl1 mod 40 = 20);
      c.image_angle = c.direction+90;
      c.speed = 4;
    }
  }
  if tl1 = 1000{
    with(instance_create(-70,325,butbluee3)){spd = 5;hspeed = 5}
    with(instance_create(710,325,butbluee3)){spd = -5;hspeed = -5}
  }
  if tl1 >= 1200 && tl1 < 1220{
    bkblueextra.ys-=2;
    bkblueextra.hs+=2;
    butbluee1.dy-=2;
  }
  if tl1 = 1210{player.xt = 2;}
  if tl1 = 1250 || tl1 = 1300 || tl1 = 1340 || tl1 = 1350{
    instance_create(100,390-5,butbluee4)
    instance_create(540,390-5,butbluee4)
  }
  if tl1 = 1260 || tl1 = 1320{
    (instance_create(100,210+5,butbluee4)).image_yscale = -1;
    (instance_create(540,210+5,butbluee4)).image_yscale = -1;
  }
  if tl1 >= 1440 && tl1 mod 10 = 0 && tl1 <= 1550{
    cxg = choose(irandom_range(50,220),irandom_range(420,590));
    crgb(320,-20,cxg,120,10,battleextrablue_5,bssp11,bssp12,20,1,1,0,0,point_direction(cxg,120,player.x,player.y)+90,0,gb)
  }
  if tl1 >= 1560 && tl1 mod 5 = 0 && tl1 <= 1610{
    crgb(-20,-20,35+(tl1-1560)*4,120,10,battleextrablue_5,bssp11,bssp12,20,1,1,0,0,0,0,gb)
    crgb(660,-20,605-(tl1-1560)*4,120,10,battleextrablue_5,bssp11,bssp12,20,1,1,0,0,0,0,gb)
  }
  if tl1 >= 1585 && tl1 <= 1630{
    bkblueextra.xs += 4;
    bkblueextra.ws -= 8;
  }
  if tl1 = 1640{butbluee1.ca = true;butbluee1.bo = instance_create(0,0,butbluee5)}
  if tl1 >= 1640 && tl1 < 1650{butbluee1.hang += 4.8;}
  if tl1 >= 1650 && tl1 < 2100-40 && tl1 mod 100 >=60{butbluee1.hang = point_direction(290,122,player.x,player.y)-222}
  if tl1 >= 1650 && tl1 < 2100 && tl1 mod 100 = 0{
    instance_create(0,0,gb1_3);
    butbluee1.ot = abs(183/sin(degtorad(butbluee1.hang+222)));
    butbluee1.ob = butbluee1.ot/20
  }
  if tl1 >= 1650 && tl1 < 2100 && tl1 mod 100 >= 5 && tl1 mod 100 < 25{butbluee1.ot -= butbluee1.ob}
  if tl1 >= 1650 && tl1 < 2100 && tl1 mod 100 = 20{crgb(-20,500,120,390,10,battleextrablue_5,bssp11,bssp12,30,1,1,0,0,90,90,gb)}
  if tl1 = 2060{mv = butbluee1.hang-48}
  if tl1 >= 2060 && tl1 < 2070{
    butbluee1.hang -= mv/10;
  }
  if tl1 >= 2080 && tl1 < 2100{butbluee1.ot+=20-(tl1-2080);bkblueextra.xs += 4;bkblueextra.ws-=2}
  if tl1 = 2120{
    ag[1] = choose(1,2);
    ag[2] = choose(1,2);
    ag[3] = 1;
    ag[4] = choose(1,2);
    ag[5] = choose(1,2);
    ag[6] = 2;
    ag[7] = choose(1,2);
    ag[8] = choose(1,2);
    butbluee5.ac = ag[1];
    butbluee1.md = 1;
  }
  if tl1 > 2120 && tl1 < 2210 && tl1 mod 10 = 8{butbluee5.ac = 0;}
  if tl1 > 2120 && tl1 < 2210 && tl1 mod 10 = 0{butbluee5.ac = ag[(tl1-2120)/10+1]}
  if tl1 >= 2240 && tl1 <= 2400 && ((tl1-2240) mod 40 = 0 || (tl1-2240) mod 40 = 20){butbluee5.ac = ag[(tl1-2240)/20+1]}
  if tl1 >= 2240 && tl1 <= 2400 && (tl1-2240) mod 40 >= 30 && (tl1-2240) mod 40 < 35{butbluee1.bog -= (35-(tl1-2240) mod 40)/5*18}
  if tl1 >= 2240 && tl1 <= 2400 && (tl1-2240) mod 40 >= 25 && (tl1-2240) mod 40 < 30{butbluee1.bog -= ((tl1-2240) mod 40-25)/5*18}
  if tl1 >= 2240 && tl1 <= 2400 && (tl1-2240) mod 40 >= 10 && (tl1-2240) mod 40 < 15{butbluee1.bog += (15-(tl1-2240) mod 40)/5*18}
  if tl1 >= 2240 && tl1 <= 2400 && (tl1-2240) mod 40 >= 5 && (tl1-2240) mod 40 < 10{butbluee1.bog += ((tl1-2240) mod 40-5)/5*18}
  if tl1 = 2400{butbluee1.md = 0;player.xt = 1;}
  if tl1 >= 2400 && tl1 < 2420{butbluee1.hang -= 2.4;butbluee1.ot-=20-(tl1-2400);bkblueextra.ws -= 6;}
  if tl1 >= 2420 && tl1 mod 10 = 0 && tl1 <= 2800{
    cyg = irandom_range(210,390);
    crgb(-20,cyg,120,cyg,10,battleextrablue_5,bssp11,bssp12,20,0.5,0.5,0,0,90,90,gb)
  }
  if tl1 >= 2820 && tl1 < 2860{bkblueextra.xs-=4;bkblueextra.ws+=8;bkblueextra.hs-=4}
  if tl1 = 2865{
    for(i = 0;i<=bkblueextra.ws/10;i+=1){
      (instance_create(bkblueextra.xs+i*10,390-20,butbluee2)).depth = 102;
    }
    bd1 = instance_create(320,340,butbluee6);
    bd1.depth = 102;
    player.xt = 2;
  }
  if tl1 >= 2860 && tl1 < 2870{
    bkblueextra.hs+=16;
    bd1.x = player.x;
  }
  if tl1 = 2870{
    bd1.friction = 0.8;
    bd1.hspeed = 8;
  }
  if tl1 = 2881{
    bd1.friction = -0.8;
    bd1.hspeed = -0.8;
  }
  if tl1 = 2890{
    bd1.friction = 0;
    bd1.hspeed = 0;
  }
  if tl1 >= 2890 && tl1 <= 3190{bd1.x = 320-sin(degtorad((tl1-2890)/160*360))*80;}
  if tl1 = 2970{
    bd2 = instance_create(320,340,butbluee6);
    bd2.depth = 103;
    bd2.ac = 1;
  }
  if tl1 >= 2970 && tl1 <= 3190{bd2.x = 320+sin(degtorad((tl1-2890)/160*360))*80;}
  if tl1 >= 2950 && tl1 mod 20 = 0 && tl1 < 3200{
    with(butbluee2){
      if choose(0,0,0,0,1) = 1 && depth = 102 && image_alpha = 1{
        image_alpha = 0;
        c = instance_create(x,y,butbluee2);
        c.depth = 103;
        c.vspeed = 2;
        c.gravity = 0.1;
        c.gravity_direction = 90;
      }
    }
  }
  if tl1 = 3240{
    with(butbluee2){
      if depth = 102{
        gravity = 0.4;
        gravity_direction = 270;
        vspeed = -6;
      }
    }
  }
  if tl1 = 3400{
    c = instance_create(0,0,extraallbut2)
    c.to = butbluee1;
    c.image_blend = c_blue;
    start.bkobj=bkblueextra
  }
  if tl1 = 3480{
    with(bd1){instance_destroy()}
    with(bd2){instance_destroy()}
  }
}

