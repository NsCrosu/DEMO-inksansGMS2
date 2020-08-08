if c = 0{
  depth = pt.depth;
  bx = x;
  by = y;
  repeat(spd){
    x += lengthdir_x(1,point_direction(x,y,pt.px[pc+1],pt.py[pc+1]));
    y += lengthdir_y(1,point_direction(x,y,pt.px[pc+1],pt.py[pc+1]));
    if abs(x - pt.px[pc+1])<0.5 &&  abs(y - pt.py[pc+1])<0.5{
      pc+=1;
    }
    if pc = 19{instance_destroy();}
  }
  if a < 25{a+=1;}
  if a = 20{spd = 3;}
  if a = 21{spd = 4;}
  if a = 22{spd = 5;}
  if a = 23{spd = 6;}
  if a = 24{spd = 7;}
  if a = 25{spd = 8;}
  image_angle = point_direction(bx,by,x,y)+90;
}else if c = 1{
  c = 2;
  vspeed = -3;
  hspeed = random_range(-1,1);
  gravity = 0.1;
  aspd = irandom_range(-3,3)
}else{
  image_angle+=aspd
  if y > 480+10 && gmdx = 0{
    instance_destroy();
  }
  if y >= 390 && gmdx = 1{
    instance_create(x,385,butpinke5)
    instance_destroy();
  }
}

