if(instance_exists(player)){
  with(player){
    instance_destroy();
  }
}
repeat(5){
  instance_create(x,y,blood)
}
alarm[0]=60
visible=0

