var ab1,ab2,ab3,ab4
if keyboard_check(vk_up) ab1 = 1 else ab1 = 0;
if keyboard_check(vk_down) ab2 = 1 else ab2 = 0;
if keyboard_check(vk_left) ab3 = 1 else ab3 = 0;
if keyboard_check(vk_right) ab4 = 1 else ab4 = 0;
if instance_exists(start) && !ed{
  if ab1=0 && ab2=0 && ab3=0 && ab4=0 && yj=0 && xj=0{
    if a=0{
      if instance_exists(butpurpleextra) && start.nowhppl <= 10 && start.nowhppl > 1{
        start.nowhppl = 1;
      }else if !global.inv{
        start.nowhppl-=10
      }
	  if global.hell{
	    instance_create_depth(0,0,c_orange,screennoise);
	  }
      a=30
    }
    if start.nowhppl<=0{
      instance_create(x,y,tx)
      v=instance_create(x,y,deathvv)
      v.sprite_index=playerspr
      v.alarm[1]=20
      ed = true;
      //with(start){
        //instance_destroy()
      //}
    }
  }
}
else{
  if ab1=0 && ab2=0 && ab3=0 && ab4=0 && yj=0 && xj=0{
    if a=0{
      if !global.inv{
        nowhppl-=10
	  }
      a=30
    }
    if nowhppl<=0{
      instance_create(x,y,tx)
      v=instance_create(x,y,deathvv)
      v.sprite_index=playerspr
      v.alarm[1]=20
      ed = true;
    }
  }
}
ab1=0
ab2=0
ab3=0
ab4=0

