if cr=1{
  x-=(x+40-80*nb)/3
  y-=(y-40)/3
  image_angle=image_angle/3
  a+=1
  if a=50 {x=80*nb-40;y=40;instance_create(x,y,butxt3bottletxs)}
  if a=51 {image_index+=1;}

  if !instance_exists(deathvv){global.dye[nb] = (start.bthp[nb] == 0);}
  if global.dye[nb] = 1 && c = 0 && !instance_exists(deathvv){
    c = 1;
    global.exobjt = nb;
    global.robj = true;
    pc = instance_create(x,y,butxt3bottlepiece);
    pc.image_index = 1;
    pc.gravity = 0.2;
    pc.hspeed = -1+random_range(-0.5,0.5);
    pc.vspeed = -4;
    pc.aspeed = random_range(-0.5,0.5);
    pc = instance_create(x,y,butxt3bottlepiece);
    pc.image_index = 2;
    pc.gravity = 0.2;
    pc.hspeed = 1+random_range(-0.5,0.5);
    pc.vspeed = -4;
    pc.aspeed = random_range(-0.5,0.5);
    pc = instance_create(x,y,butxt3bottlepiece);
    pc.image_index = 3;
    pc.gravity = 0.2;
    pc.hspeed = -1+random_range(-0.5,0.5);
    pc.aspeed = random_range(-0.5,0.5);
    pc = instance_create(x,y,butxt3bottlepiece);
    pc.image_index = 4;
    pc.gravity = 0.2;
    pc.hspeed = 1+random_range(-0.5,0.5);
    pc.aspeed = random_range(-0.5,0.5);
    instance_destroy();
  }
  if start.bthp[nb] = 4{m+=1;}
  if start.bthp[nb] = 3{m+=1.5;}
  if start.bthp[nb] = 2{m+=2;}
  if start.bthp[nb] = 1{m+=3;}
  y=40+ceil(sin(m/40)*5);
  x=-40+80*nb+choose(-1,1)*irandom(5-start.bthp[nb])*irandom(5-start.bthp[nb])/3
}

