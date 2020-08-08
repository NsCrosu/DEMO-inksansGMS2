if keyboard_check_pressed(vk_enter) && v=1{
  //if is_string(start.itemexe[fsprpyspc.nosel]) execute_string(start.itemexe[fsprpyspc.nosel])
  if start.nowhppl+start.itembd[fsprpyspc.nosel]<start.maxhppl{
    start.nowhppl+=start.itembd[fsprpyspc.nosel]
    if start.nowhppl<=0{
      instance_create(x,y,tx)
      v=instance_create(x,y,deathvv)
      v.sprite_index=playerspr
      v.alarm[1]=20
    }
  }
  else{
    start.nowhppl=start.maxhppl
  }
  tom=instance_create(32,240+yj,acttalk)
  tom.strs=start.itemsed[fsprpyspc.nosel]
  tom.time=2
  tom.nb=fsprpyspc.nosel
  tom.items=1
  start.itemcan[fsprpyspc.nosel]=0
  start.itemsed[fsprpyspc.nosel]=0
  start.itembd[fsprpyspc.nosel]=0
  start.itemexe[fsprpyspc.nosel]=0
  num=1
  while fsprpyspc.nosel+num < array_length_1d(start.itemcan){
    start.itemcan[fsprpyspc.nosel+num-1]=start.itemcan[fsprpyspc.nosel+num]
    start.itemsed[fsprpyspc.nosel+num-1]=start.itemsed[fsprpyspc.nosel+num]
    start.itembd[fsprpyspc.nosel+num-1]=start.itembd[fsprpyspc.nosel+num]
    start.itemexe[fsprpyspc.nosel+num-1]=start.itemexe[fsprpyspc.nosel+num]
    start.itemcan[fsprpyspc.nosel+num]=0
    start.itemsed[fsprpyspc.nosel+num]=0
    start.itembd[fsprpyspc.nosel+num]=0
    start.itemexe[fsprpyspc.nosel+num]=0
    num+=1
  }
  instance_destroy()
  with(wds5){
    instance_destroy()
  }
  with(fsprpyspc){
    instance_destroy()
  }
}
if keyboard_check_pressed(vk_shift) && v=1{
  instance_destroy()
  with(wds5){
    instance_destroy()
  }
  with(fsprpyspc){
    instance_destroy()
  }
  start.alarm[0]=1
  a=instance_create(x,y,talk4)
  a.strs=start.nowsay
  a.time=2
  //a.objs=bos1
}

