if ttl <= -1{instance_destroy();with(g1)instance_destroy();with(g2)instance_destroy();}
if ttl > 0 && g1 = 0{g1=instance_create(-50,-50,butyellow4_3);g1.image_angle = image_angle;}
if ttl > 0 && g2 = 0{g2=instance_create(-50,-50,butyellow4_4);g2.image_angle = image_angle;}
if ttl = 0{x = ox;y = oy;}
if ttl > 0 && ttl <= 10{x = ox+((tgx-ox)*0.2-ttl*(tgx-ox)*0.01)*ttl;y = oy+((tgy-oy)*0.2-ttl*(tgy-oy)*0.01)*ttl}
if ttl > 10 && ttl <= 30{x = tgx;y = tgy;}
if ttl >= 30 && ttl <= 35{image_index = ttl-30};
if ttl = 36{instance_create(0,0,gb1_3);}
if ttl = 34 || ttl = 61{g1.x = -50;g1.y = -50;g2.x = -50;g2.y = -50}
if ttl = 35 || ttl = 60{g1.x = x;g1.y = y;g2.x = x+lengthdir_x(32,image_angle-90);g2.y = y+lengthdir_y(32,image_angle-90);}
if ttl >= 35 && ttl <= 40{g1.image_xscale=(ttl-35)/5*3;g2.image_xscale=(ttl-35)/5*3}
if ttl > 40 && ttl <= 60{g1.image_xscale=(60-ttl)/20*3;g2.image_xscale=(60-ttl)/20*3}
if ttl >= 35 && ttl <= 60{
  x = tgx+lengthdir_x((ttl-35)*20,image_angle+90);
  y = tgy+lengthdir_y((ttl-35)*20,image_angle+90);
  g1.x = x;
  g1.y = y;
  g2.x = x+lengthdir_x(32,image_angle-90);
  g2.y = y+lengthdir_y(32,image_angle-90);
}
if ttl >= 60 && ttl <= 80{image_alpha = (80-ttl)/20}

