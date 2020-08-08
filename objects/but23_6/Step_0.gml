if a < 80 && b = 0 then a+=1;
if a > 0 && b = 1 then a-=1;
if a = 0 && b = 1 then instance_destroy();
repeat(a+20){
  with(instance_create(320+irandom_range(-150,150),200+irandom_range(-170,40),but23_2)){
    depth = -50;
    ag = 5;
  }
}


