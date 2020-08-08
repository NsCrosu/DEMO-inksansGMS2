if ttl <= -1{instance_destroy();}
if ttl >= 0 && ttl<=10{
  image_angle=ttl*a
  x=ox+lengthdir_x(ttl*8,dr)
  y=oy+lengthdir_y(ttl*8,dr)
}
if ttl = 9{
  image_alpha = 1;
}
if ttl = 10 && c = 0{
  dir=dr-20
  repeat(3){
    mk=instance_create(x,y,butyellow4_9)
    mk.direction=dir
    mk.speed=8
    mk.gravity = -0.25;
    mk.gravity_direction=point_direction(x,y,xjz,yjz)-180
    dir+=20
  }
  image_alpha = 0;
  c = 1;
}
if place_meeting(x,y,player) && image_alpha = 1{with(player){event_user(10);}}

