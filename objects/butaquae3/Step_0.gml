a+=1;
if a <= 20{
  image_alpha+=0.05;
}
if a = 60 || a = 170{image_index = 1;}
if a = 100 || a = 210{image_index = 0;}
if (a >= 60 && a mod 10 = 0 && a <= 100) || (a >= 170 && a mod 10 = 0 && a <= 210){
  c = instance_create(x+lengthdir_x(70,image_angle-90),y+lengthdir_y(70,image_angle-90),butaquae5)
  c.image_angle = image_angle-90-30
  c.direction = c.image_angle
  c.speed = 6;
  c = instance_create(x+lengthdir_x(70,image_angle-90),y+lengthdir_y(70,image_angle-90),butaquae5)
  c.image_angle = image_angle-90
  c.direction = c.image_angle
  c.speed = 6;
  c = instance_create(x+lengthdir_x(70,image_angle-90),y+lengthdir_y(70,image_angle-90),butaquae5)
  c.image_angle = image_angle-90+30
  c.direction = c.image_angle
  c.speed = 6;
}
if a = 120{image_index = 1;}
if a = 150{image_index = 0;}
if a >= 120 && a mod 10 = 0 && a <= 150{
  c = instance_create(x+lengthdir_x(70,image_angle-90),y+lengthdir_y(70,image_angle-90),butaquae5)
  c.image_angle = image_angle-90-45
  c.direction = c.image_angle
  c.speed = 6;
  c = instance_create(x+lengthdir_x(70,image_angle-90),y+lengthdir_y(70,image_angle-90),butaquae5)
  c.image_angle = image_angle-90-15
  c.direction = c.image_angle
  c.speed = 6;
  c = instance_create(x+lengthdir_x(70,image_angle-90),y+lengthdir_y(70,image_angle-90),butaquae5)
  c.image_angle = image_angle-90+15
  c.direction = c.image_angle
  c.speed = 6;
  c = instance_create(x+lengthdir_x(70,image_angle-90),y+lengthdir_y(70,image_angle-90),butaquae5)
  c.image_angle = image_angle-90+45
  c.direction = c.image_angle
  c.speed = 6;
}
if a >= 250{
  image_alpha-=0.05;
  if image_alpha = 0{
    instance_destroy();
  }
}
image_angle = point_direction(x,y,player.x,player.y)+90;

