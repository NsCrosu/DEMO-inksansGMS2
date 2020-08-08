a += 1;
if a = 1{
  x = x+lengthdir_x(340,c*10);
  y = y+lengthdir_y(340,c*10);
  image_alpha = 1;
}
if a <= 20{
  x += lengthdir_x(12*2*(a/20),c*10-180);
  y += lengthdir_y(12*2*(a/20),c*10-180);
}
if a > 20 && a <= 28 && ac = 1{image_alpha -= 0.1}
if a > 20 && a <= 40{
  x += lengthdir_x(1,c*10);
  y += lengthdir_y(1,c*10);
}
if a > 40 && a <= 60{
  x += lengthdir_x(6,c*10-180);
  y += lengthdir_y(6,c*10-180);
}
if a > 60 && a <= 80{
  x += lengthdir_x(5,c*10);
  y += lengthdir_y(5,c*10);
}
if a >= 100 && ac = 1 && image_alpha < 1{image_alpha+=0.1;}
if a = 120 && mc < 3{a = 20;ac = 0;mc+=1}
if mc = 3{image_alpha-=0.05;if image_alpha = 0{instance_destroy();}}

if place_meeting(x,y,player) && ac = 0{with(player){event_user(10);}}

image_angle = c*10+90;

