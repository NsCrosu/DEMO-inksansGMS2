a+=1;
if a < 10{
  image_alpha = a/10
  x+=lengthdir_x((10-a)/5,image_angle);
  y+=lengthdir_y((10-a)/5,image_angle);
}
if a >= 10 && a < 20{
  image_alpha = 1;
  x-=lengthdir_x((a-10)/5,image_angle);
  y-=lengthdir_y((a-10)/5,image_angle);
}
if a = 20{
  direction = image_angle;
  speed = 5;
  friction = -0.05;
}

if x < -20{x += 680;mc+=1}
if x > 660{x -= 680;mc+=1}
if y < -20{y += 520;mc+=1}
if y > 500{y -= 520;mc+=1}
if mc >= 3{
  instance_destroy();
}

