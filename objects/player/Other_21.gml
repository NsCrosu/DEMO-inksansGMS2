if instance_exists(start) && !ed{
  if xt!=6 && xt!=10 && xt != 1{
    if xj!=0 or yj!=0{
      if a=0{
        if instance_exists(butpurpleextra) && start.nowhppl <= 10 && start.nowhppl > 1{
          start.nowhppl = 1;
        }else if !global.inv{
          start.nowhppl-=10
        }
		if global.hell{
	      instance_create_depth(0,0,c_aqua,screennoise);
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
          ///instance_destroy()
        //}
      }
    }
  }
  //---------------------------------------
  if xt = 1{
    if mxj!=0 or myj!=0{
      if a=0{
		if !global.inv{
          start.nowhppl-=10
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
  //---------------------------------------
  if xt=6{
    if a=0{
      if !global.inv{
        start.nowhppl-=10
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
  if xt=10{
    if xj!=0 or !place_meeting(x,y+8,but19_10){
      if a=0{
		if !global.inv{
          start.nowhppl-=10
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
}
else{
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
    instance_destroy()
  }
}

