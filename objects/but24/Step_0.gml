if xt = 0{
  a+=1;
  if a = 1{
    with(other){if self = but24 then instance_destroy()}
  }
  if a = 100{
    instance_create(0,0,but24_3);
  }
}else if xt = 1{
  b+=1;
  if b <= 100{
    but24_2.b +=0.01;
    but24_1.image_alpha -= 0.01;
  }
  if b = 150{
    with(but24_1) instance_destroy();
    but24_3.alarm[1] = 1;
  }
  if b >= 250 && but24_3.image_alpha > 0{
    but24_3.image_alpha -= 0.005;
  }
  if b >= 450{
    with(but24_3) instance_destroy();
    xt = 2;
    f = file_bin_open("temp",1);
    file_bin_write_byte(f,3);
    file_bin_close(f);
    with(all){instance_destroy()}
    game_restart()
  }
}else{
  if but24_2.a < 1{
    but24_2.a += 0.05;
  }else{
    with(but24_2) instance_destroy();
    instance_destroy();
  }
}

