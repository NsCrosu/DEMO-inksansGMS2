image_angle+=4;
if image_angle/4 = 40 && xt = 0{
  xt = 1;
  md = choose(0,1);
  aa = irandom(18)
  if md = 0{
    for(i = 0;i<=20;i+=1){
      c = instance_create(x,y,butaquae7);
      c.direction = i*18+aa;
      c.speed = 5
      c.spd = choose(-1,1)*irandom_range(1,8);
    }
  }else{
    for(i = 0;i<=20;i+=1){
      c = instance_create(x,y,butaquae7);
      c.direction = i*18+aa;
      c.speed = 6
      c.spd = choose(-1,1)*irandom_range(1,8);
      c = instance_create(x,y,butaquae7);
      c.direction = i*18+aa;
      c.speed = 4
      c.spd = choose(-1,1)*irandom_range(1,4);
    }
  }
}
if xt = 1{
  image_xscale -= 0.1
  image_yscale -= 0.1
  if image_xscale = 0{instance_destroy();}
}

