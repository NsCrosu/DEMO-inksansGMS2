if mc = 1{
  mc = 2;
  ac = irandom(60);
  for(i = 0;i<5;i+=1;){
    c = instance_create(x,y,butaquae11)
    c.direction = ac+60*i
    c.speed = 4
    c.ac = choose(-1,1)
  }
}
if mc = 2{
  image_xscale -= 0.1;
  image_yscale -= 0.1;
  if image_xscale = 0{
    instance_destroy();
  }
}

