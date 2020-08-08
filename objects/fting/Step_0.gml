if st=1 && ap=0{
  if start.ftbkoth=1{
    instance_destroy()
    instance_create(x,y,start.bkobj)
    if (global.but14xy=3 || global.but14xy=4) && global.fsct = 1{
      (instance_create(x,y,fifh)).sprite_index = bsspxt3Fight;
      fifh.image_index  = 1;
    }else if (global.but14xy=3 || global.but14xy=4) && global.fsct = 0{
      (instance_create(x,y,fifh)).sprite_index = bsspxt3Fightb;
    }else if global.but14xy=5{
      (instance_create(x,y,fifh)).sprite_index = fifhspbk;
    }else{
      instance_create(x,y,fifh)
    }
    exit
  }
  image_speed=1
}
if endt=1{
  instance_destroy()
  instance_create(x,y,fied)
  with(player){
    instance_destroy()
  }
}

