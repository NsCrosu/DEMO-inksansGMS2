if xt = 2{
  tl1 +=1;
  if tl1 = 40{
    instance_create(320,250,butpinke2);
    instance_create(320,390,butpinke2);
    instance_create(32,320,butpinke2);
    instance_create(607,320,butpinke2);
  }
  if tl1 = 1000{
    c = instance_create(32-120,385,butpinke4);
    c.image_xscale = -2;
    c.image_yscale = 2;
    c.hspeed = 6;
  }
  if tl1 = 1100{
    with(butpinke2){
      c = 4;
    }
  }
  if tl1 = 1160{
    butpinke5.mx = true;
  }
  if tl1 = 1180{
    player.xt = 18;
    if (player.x-120) mod 80 = 0{player.xb = 0}
    if (player.x-120) mod 80 <= 40{player.xb = -1}
    if (player.x-120) mod 80 > 40{player.xb = 1}
    bkpinkextra.mp = round((player.x-120)/80/0.1)*0.1+1
  }
  if tl1 >= 1220 && tl1 < 1230{
    bkpinkextra.xs += 21;
    bkpinkextra.ys -= 1;
    bkpinkextra.ws -= 42;
    bkpinkextra.hs += 1;
    bkpinkextra.mc -= 6;
    butpinke1.yj -= 1;
    with(butpinke5){tgx-=(mn-3.5)*6}
  }
  if tl1 = 1230{
    drp = point_direction(320,315,player.x,player.y);
    dsp = point_distance(320,315,player.x,player.y);
    instance_create(320,315,butpinke6)
    player.xt = -1;
    butpinke5.visible = false;
    block.visible = false;
  }
  if tl1 >= 1230 && tl1 < 1257{
    drp+=10;
    player.x = 320+lengthdir_x(dsp,drp);
    player.y = 315+lengthdir_y(dsp,drp);
    butpinke6.image_angle+= 10;
  }
  if tl1 = 1257{
    bkpinkextra.mp = 7 - bkpinkextra.mp;
    player.xt = 16;
    butpinke5.mode = 1;
    with(butpinke5){
      tgy = 315-50+mn*20-20
    }
    with(butpinke6){instance_destroy();}
    butpinke5.visible = true;
    block.visible = true;
  }
  if tl1 >= 1257 && tl1 < 1267{
    bkpinkextra.xs -= 21;
    bkpinkextra.ws += 42;
  }
}

