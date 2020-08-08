if ttl<=-1{instance_destroy();}
if ttl>=0 && ttl<=10{image_xscale=ttl/10;image_yscale=ttl/10;image_alpha=ttl/10;}
if ttl>=0 && ttl <= 40{
  image_angle=ttl*a
  x = ox+lengthdir_x(ttl*spd,dir);
  y = oy+lengthdir_y(ttl*spd,dir);
}
if ttl = 39{
  image_alpha = 1;
}
if ttl = 40 && c = 0{
  repeat(5){
    m=instance_create(x,y,butyellow4_8)
    m.dr=d
    m.xjz=x
    m.yjz=y
    d+=72
  }
  c = 1;
  image_alpha = 0;
}
if place_meeting(x,y,player) && image_alpha = 1{with(player){event_user(10);}}

