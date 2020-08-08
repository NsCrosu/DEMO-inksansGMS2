if xt = 0{
  if image_alpha < 1{image_alpha+=0.1}else{xt = 1}
  ang = image_angle
}else if xt = 1{
  a+=1;
  image_angle+= (9-a/20*9)*spd;
  if a = 20{
	repeat(3){
      c = instance_create_depth(x+lengthdir_x(72*image_yscale,ang+90*spd-90),y+lengthdir_y(72*image_yscale,ang+90*spd-90),depth+1,but99_12);
	  c.dir = image_angle-90;
	  c.len = irandom_range(10,20);
	  c.cou = irandom_range(1,3);
	  c.rspd = irandom_range(1,4)*choose(-1,1);
	  c.spd = irandom_range(3,5);
	  c.nega = choose(-1,1);
	}
	image_index = 2;
  }
  if a >= 30{image_alpha -= 0.1;}
  if a = 40{
    instance_destroy();
  }
}