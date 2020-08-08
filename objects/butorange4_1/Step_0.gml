image_alpha+=(image_alpha<1)*0.1
image_angle+=anj
if a=90 a=0
a+=1.25
repeat(2){
  instance_create(x+lengthdir_x(a,image_angle+180*i),y+lengthdir_y(a,image_angle+180*i),butorange4_2)
  instance_create(x+lengthdir_x(a+90,image_angle+180*i),y+lengthdir_y(a+90,image_angle+180*i),butorange4_2)
  instance_create(x+lengthdir_x(180-a,image_angle+90+180*i),y+lengthdir_y(180-a,image_angle+90+180*i),butorange4_2)
  instance_create(x+lengthdir_x(90-a,image_angle+90+180*i),y+lengthdir_y(90-a,image_angle+90+180*i),butorange4_2)
  instance_create(x+lengthdir_x(a,image_angle+90+180*i),y+lengthdir_y(a,image_angle+90+180*i),butorange4_4)
  instance_create(x+lengthdir_x(a+90,image_angle+90+180*i),y+lengthdir_y(a+90,image_angle+90+180*i),butorange4_4)
  instance_create(x+lengthdir_x(180-a,image_angle+180*i),y+lengthdir_y(180-a,image_angle+180*i),butorange4_4)
  instance_create(x+lengthdir_x(90-a,image_angle+180*i),y+lengthdir_y(90-a,image_angle+180*i),butorange4_4)
  i=1
}
i=0

