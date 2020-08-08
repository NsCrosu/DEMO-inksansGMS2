tl1+=1;
if tl1 = 20{
  for(iii = 0;iii < 24;iii+=1;){
    fb[iii] = instance_create(320+lengthdir_x(100,iii*15),310+lengthdir_y(100,iii*15),butblue4_1);
    //Fucking blaster DA+ZE
  }
  instance_create(320,310,butblue4_3);
}
if tl1 >= 60 && tl1 mod 10 = 0 && tl1 < 250{
  do{
    mt = false;
    sx[(tl1-60)/10] = irandom(23);
    if fb[sx[(tl1-60)/10]].g = 0 && (lx=-233 || (abs(sx[(tl1-60)/10]-lx)>2 && abs(sx[(tl1-60)/10]-lx)<22)){
      fb[sx[(tl1-60)/10]].g = 1
      mt = true;
    }
  }until(mt = true);
  fb[sx[(tl1-60)/10]].image_index = 6
  lx = sx[(tl1-60)/10];
}
if tl1 >= 270 && tl1 mod 10 = 0 && tl1 < 460-10{
  f1 = fb[sx[(tl1-270)/10]];
  f2 = fb[sx[(tl1-270)/10+1]];
  fo = instance_create(f1.x,f1.y,butblue4_2);
  fo.image_angle = point_direction(f1.x,f1.y,f2.x,f2.y);
  f1.image_angle = fo.image_angle;
  fo.image_xscale = point_distance(f1.x,f1.y,f2.x,f2.y)/16;
  f1.c = 1;
  instance_create(0,0,gb1_3);
}

if tl1 = 465{
  with butblue4_1{image_angle = point_direction(x,y,player.x,player.y);}
}
if tl1 = 470{
  with butblue4_1{
    fo = instance_create(x,y,butblue4_2);
    fo.image_angle = image_angle;
    fo.image_xscale = 40;
    c = 1;
  }
  instance_create(0,0,gb1_3);
}
if tl1=490{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkblue4
  start.sayfight[1]="* ..."
  instance_destroy()
}

