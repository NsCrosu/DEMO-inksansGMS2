if ttl <= -1{instance_destroy();}
if ttl = 0 && c = 2{speed = 0;gravity = 0;}
if ttl >= 0{image_angle=ttl*a;}
if rv = 0 && ttl>= 0 && c = 0{
  ospd = speed;
  speed = 0;
  odir = direction;
  ogvt = gravity;
  gravity = 0;
  c = 1
}
if rv = -1 && c = 1{
  speed = ospd
  gravity = ogvt;
  direction = odir+180;
  c = 2;
}
if place_meeting(x,y,player) && image_alpha = 1{with(player){event_user(10);}}

