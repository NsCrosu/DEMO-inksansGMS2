if a>0{
  x+=xi
  y+=yi
  image_angle+=ani
  xi-=xj
  yi-=yj
  ani-=anj
  a-=1
}
if a=0 && k=1 && ui=0{
  x=xto
  y=yto
  image_angle=anto
}
if ui = 1 then b+=1;
if ui=1 && b >= 10{
  direction=image_angle+90
  speed+=1
  if image_index<5{
    image_index+=1
  }
}
repeat 4 {
  (instance_create(x+irandom_range(-30,30),y+irandom_range(-30,30),but23_2)).ag = 4;
}
if ui = 1 then repeat 20 {
  var iii;iii = irandom(640);
  (instance_create(x+lengthdir_x(iii,image_angle-90),y+lengthdir_y(iii,image_angle-90),but23_2)).ag = 2;
}

