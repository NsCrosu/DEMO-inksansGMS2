if start.atking=0 && a=0{
  repeat(10){
    mk=instance_create(32,260+i*20,talk4)
    mk.strs="              changed."
    mk.time=2
    mk.image_alpha=0
    i+=1
  }
  i=0
  a+=1
}
if a=1 && keyboard_check_pressed(vk_enter){
  start.nowsay=" "
  a+=1
}
if a=2 && instance_exists(talk4){
  repeat(10){
    mk=instance_create(32,240+i*20,talk4)
    mk.strs="changedchangedchangedchangedchangedchanged."
    mk.time=1
    mk.image_alpha=0
    i+=1
  }
  i=0
  a+=1
}
if a=3 && !instance_exists(talk4){
  a=2
}
if instance_exists(but14){
  instance_destroy()
}

