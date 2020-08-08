image_angle+=2
a=random(120)
b+=1
if b mod 6 =0 && b<580 instance_create(x+lengthdir_x(a,image_angle-90),y+lengthdir_y(a,image_angle-90),butred5_2)
if de=0 image_alpha+=(image_alpha<1)*0.1
else image_alpha-=(image_alpha>0)*0.1
if image_alpha=0 instance_destroy()

