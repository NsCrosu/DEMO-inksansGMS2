if atking=0 && !instance_exists(juqingobj2){
  if keyboard_check_pressed(vk_left) && psing>0{
    psing-=1
  }
  if keyboard_check_pressed(vk_right) && psing<3{
    psing+=1
  }
}
if keyboard_check_pressed(vk_enter) && atking=0{
  if psing=0{
    atking=1
	instance_create_depth(52,240+32,-100,fsprpy)
    mke=instance_create(32,240,fselect)
    mke.time=2
    with(talk4){
      instance_destroy()
    }
    with(wds5){
      instance_destroy()
    }
  }
  if psing=1{
    atking=1
	instance_create_depth(52,240+32,-100,fsprpy)
    mke=instance_create(32,240,actselect)
    mke.time=2
    with(talk4){
      instance_destroy()
    }
    with(wds5){
      instance_destroy()
    }
  }
  if psing=2 && is_string(itemcan[1]){
    atking=1
	instance_create_depth(52,240+32,-100,fsprpy)
    mke=instance_create(32,240,itemselect)
    mke.time=2
    with(talk4){
      instance_destroy()
    }
    with(wds5){
      instance_destroy()
    }
  }
  if psing=3{
    atking=1
	instance_create_depth(52,240+32,-100,fsprpy)
    mke=instance_create(32,240,myselect)
    mke.time=2
    with(talk4){
      instance_destroy()
    }
    with(wds5){
      instance_destroy()
    }
  }
}

