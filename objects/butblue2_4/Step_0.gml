gg+=1
image_angle=dir+90
if gg=1{
  x1=x+lengthdir_x(35,dir)
  y1=y+lengthdir_y(35,dir)
  x2=x1+lengthdir_x(sqrt(128),dir+45)
  y2=y1+lengthdir_y(sqrt(128),dir+45)
  x3=x1+lengthdir_x(sqrt(128),dir-45)
  y3=y1+lengthdir_y(sqrt(128),dir-45)
  x4=x2+(385-y2)*tan(degtorad(dir-270))
  x5=x3+(385-y3)*tan(degtorad(dir-270))
  mk=instance_create(x4-(x4-x5)/2,385,butblue2_5)
  mk.dir=360-dir
  mk.x1=x4
  mk.x2=x5
}
if gg=25 {dmg = true;instance_create(0,0,gb1_3)}
if gg=40 {instance_destroy();dmg = false;}

if place_meeting(x,y,player){
  if dmg = true with(player){event_user(10)}
}