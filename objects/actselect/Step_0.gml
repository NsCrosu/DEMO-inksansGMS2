if keyboard_check_pressed(vk_enter) && v=1{
  tet=instance_create(x,y,actselect2)
  tet.time=2
  if start.xtttttt=1{
    tet.yj=90
  }
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
  start.alarm[0]=1
  a=instance_create(x,y,talk4)
  a.strs=start.nowsay
  a.time=2
  //a.objs=bos1
  if instance_exists(but19_10){
    with(but19_10){event_user(1);}
  }
}

