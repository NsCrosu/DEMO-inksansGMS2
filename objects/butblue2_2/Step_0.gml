if de=0{
a+=1
if a mod 50 = 0{
  xt=irandom(2)+1
  tl1=0
}
if a=20 depth=-100
switch(xt){
  case 0:image_angle-=(image_angle-point_direction(x,y,player.x,player.y))/2;break;
  case 1:{
    tl1+=1
    if tl1<31 image_index=tl1 mod 3
    if tl1<31 && tl1 mod 3 = 0{
      mk=instance_create(x+lengthdir_x(40,image_angle),y+lengthdir_y(40,image_angle),butblue2_3)
      mk.dir=image_angle
    }
    if tl1<31 image_angle-=(image_angle-point_direction(x,y,player.x,player.y))/10
    if tl1>40 image_angle-=(image_angle-point_direction(x,y,player.x,player.y))/2
    break;
  }
  case 2:{
    tl1+=1
    if tl1=1{
      mk=instance_create(x,y,butblue2_4)
      mk.dir=image_angle
    }
    if tl1=25 || tl1=26 || tl1=27 image_index=tl1
    if tl1>35 image_angle-=(image_angle-point_direction(x,y,player.x,player.y))/2;
    break;
  }
  case 3:{
    tl1+=1
    if tl1=1 || tl1=16{
      mk=instance_create(x,y,butblue2_8)
      mk.direction=image_angle
      mk.speed=15
    }
    if tl1=1 || tl1=2 || tl1=3 || tl1=16 || tl1=17 || tl1=18 image_index=tl1
    image_angle-=(image_angle-point_direction(x,y,player.x,player.y))/2;
    break;
  }
}
}
else{
  vspeed+=0.1
  if bl11=0{
    bl11=1
    anj=random_range(-4,4)
  }
  image_angle+=anj
}

