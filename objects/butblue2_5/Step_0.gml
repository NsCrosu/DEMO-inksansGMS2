gg+=1
image_angle=dir+90
if gg=25 {image_yscale=60;dmg = true;}
if gg=40 {instance_destroy();dmg = false;}

if place_meeting(x,y,player){
  if dmg = true with(player){event_user(10)}
}