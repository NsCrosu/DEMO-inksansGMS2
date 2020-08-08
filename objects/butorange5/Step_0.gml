if keyboard_check_pressed(vk_up){
  ud=-1
}
if keyboard_check_pressed(vk_down){
  ud=1
}
if keyboard_check_pressed(vk_left){
  lr=-1
}
if keyboard_check_pressed(vk_right){
  lr=1
}
tl1+=1
if tl1 mod 10=0{
  mk=instance_create(320-lr*80,310+random_range(-80,80),butorange5_1)
  mk.hspeed=lr*1
  mk=instance_create(320+random_range(-80,80),310-ud*80,butorange5_1)
  mk.vspeed=ud*1
}
if tl1=550{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkorange5
  start.sayfight[1]="* ..."
  instance_destroy()
  with(butorange5_1){
    instance_destroy()
  }
}

