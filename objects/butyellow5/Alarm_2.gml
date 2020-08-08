ed = 1;
alarm[1] = 0;
alarm[0] = 40;
with(butyellow5_1){
  for(i=0;i<36;i+=1){
    (instance_create(x,y,butyellow5_5)).direction = i*10;
  }
  instance_destroy();
}

