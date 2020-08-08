if keyboard_check_pressed(vk_enter) && v=1{
  if start.merrestart[fsprpyspc.nosel]=1{
    file_delete("temp")
    game_restart()
    exit
  }
  if fsprpyspc.nosel = 3{
	if !file_exists("FOOLISH PLAYER"){
      f = file_text_open_write("FOOLISH PLAYER");
	  file_text_write_string(f,"BUUURNING IN THEEEEEE HELLLLLLLLLLLL!");
	  file_text_close(f);
	}else{
	  file_delete("FOOLISH PLAYER")
	}
    game_restart()
    exit
  }
  if start.mycan=0{
    tet=instance_create(x,y,actatk)
    instance_destroy()
    with(wds5){
      instance_destroy()
    }
    with(wds6){
      instance_destroy()
    }
    with(fsprpyspc){
      instance_destroy()
    }
    with(fsprpy){
      instance_destroy()
    }
  }
  if start.mycan=1{
    with(wds5){
      instance_destroy()
    }
    with(wds6){
      instance_destroy()
    }
    with(fsprpyspc){
      instance_destroy()
    }
    with(fsprpy){
      instance_destroy()
    }
    instance_destroy()
    iui=instance_create(x,y,myselend)
    iui.strs="* YOU WON!/* You earned 0 XP and 0 gold"
    iui.time=2
    with(start.boss){image_alpha=0.5}
    with(start.boss){image_speed=0}
    with(start.boss){myed=1;}
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
  with(fsprpyspc){
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
}

/* */
/*  */
