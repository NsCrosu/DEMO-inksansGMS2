direction = image_angle-90;
repeat(5){(instance_create(x+irandom_range(-10,10),y+irandom_range(-10,10),but23_2)).ag = 4;}
a+= 1;
if a mod 20 = 0{
  (instance_create(x,y,but23_8)).image_angle = image_angle+90;
  (instance_create(x,y,but23_8)).image_angle = image_angle-90;
}
if x < -120 || x > 760 || y < -120 || y > 600 then instance_destroy();

