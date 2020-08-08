if xt = 2{
  tl1+=1;
  if tl1 = 40{
    m = instance_create(0,0,butaquae2);
    m.image_alpha = 1;
    butaquae1.xt = 1;
  }
  if tl1 > 40 && tl1 < 60{
    m.image_alpha-=0.05;
  }
  if tl1 = 60{
    with(m){instance_destroy();}
  }
  if tl1 = 60{
    c = instance_create(320,80,butaquae4)
    c.image_angle = point_direction(320,80,player.x,player.y)+90;
  }
  if tl1 >= 60 && tl1 mod 60 = 0 && tl1 < 550{
    amd = irandom_range(-30,80)
    with(instance_create(-70+amd,-70,butaquae6)){direction = -45;speed = 16;friction = 0.4;}
    with(instance_create(710-amd,-70,butaquae6)){direction = 225;speed = 16;friction = 0.4;}
  }
  if tl1 >= 100 && (tl1-100) mod 40 = 0 && tl1 < 300{
    c = instance_create(irandom_range(80,200),irandom_range(80,200),butaquae4)
    c.image_angle = point_direction(c.x,c.y,player.x,player.y)+90;
    c = instance_create(irandom_range(440,560),irandom_range(80,200),butaquae4)
    c.image_angle = point_direction(c.x,c.y,player.x,player.y)+90;
  }
  if tl1 = 300{
    instance_create(160,150,butaquae3);
    instance_create(480,150,butaquae3);
  }
  if tl1 >= 570 && tl1 < 590{bkaquaextra.xs+=2;bkaquaextra.ws-=4}
  if tl1 = 590{
    c = instance_create(40,390-35,butaquae4)
    c.image_angle = 90;
    c.adt = 120//to 750
  }
  if tl1 = 600{(instance_create(50,50,butaquae8)).md = 1;}
  if tl1 = 620{(instance_create(455,50,butaquae8)).md = 1;}
  if tl1 = 630{(instance_create(590,50,butaquae8)).md = 1;}
  if tl1 = 635{(instance_create(185,50,butaquae8)).md = 1;}
  if tl1 = 640{(instance_create(320,50,butaquae8)).md = 1;}
  if tl1 = 660{butaquae8.speed = 12}
  
  if tl1 = 670{(instance_create(455,50,butaquae8)).md = 1;}
  if tl1 = 675{(instance_create(50,50,butaquae8)).md = 1;}
  if tl1 = 680{(instance_create(320,50,butaquae8)).md = 1;}
  if tl1 = 685{(instance_create(590,50,butaquae8)).md = 1;}
  if tl1 = 690{(instance_create(185,50,butaquae8)).md = 1;}
  if tl1 = 700{butaquae8.speed = 12}
  
  if tl1 = 710{(instance_create(50,50,butaquae8)).md = 1;}
  if tl1 = 712{(instance_create(590,50,butaquae8)).md = 1;}
  if tl1 = 714{(instance_create(455,50,butaquae8)).md = 1;}
  if tl1 = 716{(instance_create(320,50,butaquae8)).md = 1;}
  if tl1 = 718{(instance_create(185,50,butaquae8)).md = 1;}
  if tl1 = 720{butaquae8.speed = 12;player.anti = true}
  
  if tl1 = 730{(instance_create(590,50,butaquae8)).md = 1;}
  if tl1 = 732{(instance_create(320,50,butaquae8)).md = 1;}
  if tl1 = 734{(instance_create(185,50,butaquae8)).md = 1;}
  if tl1 = 736{(instance_create(50,50,butaquae8)).md = 1;}
  if tl1 = 738{(instance_create(455,50,butaquae8)).md = 1;}
  if tl1 = 740{butaquae8.speed = 12;player.anti = false;}
  
  if tl1 = 750{(instance_create(185,50,butaquae8)).md = 1;}
  if tl1 = 751{(instance_create(455,50,butaquae8)).md = 1;}
  if tl1 = 752{(instance_create(590,50,butaquae8)).md = 1;}
  if tl1 = 753{(instance_create(50,50,butaquae8)).md = 1;}
  if tl1 = 754{(instance_create(320,50,butaquae8)).md = 1;}
  if tl1 = 756{butaquae8.speed = 12;player.anti = true}
  
  if tl1 = 800{
    ac = instance_create(160,100,butaquae4);
    ac.adt = 240;
    ac.md = 1;
    bc = instance_create(480,100,butaquae4);
    bc.adt = 240;
    bc.md = 2
  }
  if tl1 >= 800 && (tl1-800) mod 120 = 0 && tl1 < 1200{(instance_create(50,250+35,butaquae4)).image_angle = 90}
  if tl1 >= 800 && (tl1-800) mod 120 = 60 && tl1 < 1200{(instance_create(50,390-35,butaquae4)).image_angle = 90}
  if tl1 >= 800 && tl1 <= 820{bkaquaextra.xs+=4;bkaquaextra.ws-=8}
  if tl1 >= 840 && tl1 <= 1200{
    ac.x = 320-cos(degtorad((tl1-840)/60*180))*160
    bc.x = 320+cos(degtorad((tl1-840)/60*180))*160
  }
  
  if tl1 = 1220{instance_create(320,385,butaquae9);player.anti = false;}
  if tl1 >= 1240 && tl1 mod 10 = true && tl1 < 1280{
    instance_create(150+(tl1-1240)*8,385,butaquae9);
    instance_create(490-(tl1-1240)*8,385,butaquae9);
  }
  if tl1 >= 1300 && tl1 mod 10 = true && tl1 < 1340{
    instance_create(150+(tl1-1300)*8,385,butaquae9);
    instance_create(490-(tl1-1300)*8,385,butaquae9);
  }
  if tl1 >= 1360 && tl1 mod 10 = true && tl1 < 1400{
    instance_create(150+(tl1-1360)*8,385,butaquae9);
    instance_create(490-(tl1-1360)*8,385,butaquae9);
  }
  if tl1 = 1400{
    c = instance_create(-50,310,butaquae10)
    c.hspeed = 300/40*2;
    c.friction = 300/40/40*2;
    c = instance_create(690,310,butaquae10)
    c.hspeed = -300/40*2;
    c.friction = 300/40/40*2;
    c = instance_create(player.x,player.y,butaqua4_1);
    c.mx = player.x;
    c.my = player.y;
  }
  if tl1 = 1440{butaquae10.mc = true}
  if tl1 = 2040{
    c = instance_create(0,0,extraallbut2)
    c.to = butaquae1;
    c.image_blend = c_aqua;
    start.bkobj=bkaquaextra;
    butaquae11.dmg = false;
  }
  if tl1 = 2080{
    with(butaquae11){instance_destroy();}
    with(butaqua4_1){instance_destroy();}
  }
}

