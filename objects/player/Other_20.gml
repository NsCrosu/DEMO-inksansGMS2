if xt!=11{
if instance_exists(start) && !ed{
  if a=0{
	if ohpj=0{
      if instance_exists(butpurpleextra) && start.nowhppl <= 10 && start.nowhppl > 1{
        start.nowhppl = 1;
      }else if !global.inv{
        start.nowhppl-=10
      }
    }
    if ohpj>0 && !global.inv{
      start.nowhppl-=other.hpj
    }
	if global.hell{
	  instance_create_depth(0,0,c_white,screennoise);
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
else{
  if a=0{
	if global.inv{
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

