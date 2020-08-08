if !instance_exists(fsprpy){instance_create_depth(40,y+32,-100,fsprpy)}

if keyboard_check_pressed(vk_enter) && v=1{
  instance_create(32,240+yj,fting)
  instance_destroy()
  with(wds5){
    instance_destroy()
  }
  with(wds6){
    instance_destroy()
  }
  with(fsprpy){
    instance_destroy()
  }
  with(msthp){
    instance_destroy()
  }
}
if keyboard_check_pressed(vk_shift) && v=1{
  instance_destroy()
  with(wds5){
    instance_destroy()
  }
  with(wds6){
    instance_destroy()
  }
  with(fsprpy){
    instance_destroy()
  }
  with(msthp){
    instance_destroy()
  }
  start.alarm[0]=1
  a=instance_create(32,240+yj,talk4)
  a.strs=start.nowsay
  a.time=2
  //a.objs=bos1
}

if (global.but14xy=3 || global.but14xy=4) && global.fsct = 0 && keyboard_check_pressed(vk_down){
  global.fsct = 1;
}else if (global.but14xy=3 || global.but14xy=4) && global.fsct = 1 && keyboard_check_pressed(vk_up){
  global.fsct = 0;
}
if instance_exists(fsprpy){
  fsprpy.y = y+32+global.fsct*32
  fsprpy.depth = -100;
}