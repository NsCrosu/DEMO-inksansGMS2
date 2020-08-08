if st = false{
  st = true
  rt = 2*anti;
}
if anti = 1{
  image_index = 1;
}
image_alpha = 1;
if(rt > 0){
  repeat(rt){
    if image_angle < 90 || image_angle > 180 then image_angle += 1;
  }
}else if(rt < 0){
  repeat(-rt){
    if image_angle > -90 || image_angle < -180 then image_angle -= 1;
  }
}else{
  image_angle += rt;
}
rt += -anti;

if image_angle = -90*anti && ed = false{
  rt = 5*anti;
  ed = true
}else if image_angle = -90*anti && ed = true{
  if anti = -1{
    with(but22player1) visible = true;
  }
  if anti = 1{
    (instance_create(320,but22player0.x-320+310,player)).xt = 2;
    player.sprite_index = playerspr3;
    player.depth = 5;
    with(but22player0){instance_destroy()}
  }
  instance_destroy();
}

