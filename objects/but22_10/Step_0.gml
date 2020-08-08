direction = image_angle;
speed = 3;
if x >= 320+74 || x <= 320-74 || y >= 310+74 || y <=310-74{
  c = instance_create(x,y,but22_11);
  c.type = type;
  c.image_angle = image_angle+90;
  instance_destroy();
}
image_index = type-1;

