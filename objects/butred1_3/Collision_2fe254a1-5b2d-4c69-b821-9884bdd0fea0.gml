if xt2=-1 || xt2=3{
  with(other){
    if xj!=0 or yj!=0{
      if a=0{
        start.nowhppl-=10
        a=30
      }
      if start.nowhppl<=0{
        instance_create(x,y,tx)
        v=instance_create(x,y,deathvv)
        v.sprite_index=playerspr
        v.alarm[1]=20
        instance_destroy()
        with(start){
          instance_destroy()
        }
      }
    }
  }
}
if xt2=0 || xt2=5 || xt2=7{
  with(other){
    if a=0{
      start.nowhppl-=10
      a=30
    }
    if start.nowhppl<=0{
      instance_create(x,y,tx)
      v=instance_create(x,y,deathvv)
      v.sprite_index=playerspr
      v.alarm[1]=20
      instance_destroy()
      with(start){
        instance_destroy()
      }
    }
  }
}
if xt2=2{
  with(other){
    var ab1,ab2,ab3,ab4;
    if keyboard_check(vk_up) ab1=1
    if keyboard_check(vk_down) ab2=1
    if keyboard_check(vk_left) ab3=1
    if keyboard_check(vk_right) ab4=1
    if ab1=0 && ab2=0 && ab3=0 && ab4=0 && yj=0 && xj=0{
      if a=0{
        start.nowhppl-=10
        a=30
      }
      if start.nowhppl<=0{
        instance_create(x,y,tx)
        v=instance_create(x,y,deathvv)
        v.sprite_index=playerspr
        v.alarm[1]=20
        instance_destroy()
        with(start){
          instance_destroy()
        }
      }
    }
  }
}

