//medium
if xt=15{
  if global.frozen=0{
    if keyboard_check(vk_left){
      xj=-5
      yj=0
    }
    if keyboard_check(vk_right){
      xj=5
      yj=0
    }
    if keyboard_check(vk_up){
      yj=-5
      xj=0
    }
    if keyboard_check(vk_down){
      yj=5
      xj=0
    }
  }
}


//---------------------------------------------------------------------------------------

if xt=15{
  if a>0{
    image_blend=make_color_rgb(128,64,0)
    a-=1
  }
  if a=0{
    image_blend=make_color_rgb(255,128,0)
  }
  if place_free(x+xj,y)=false && xllbb=0 && x>7 && x<631{
    if xj<0{
      move_contact_solid(180,5)
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
    if xj>0{
      move_contact_solid(0,5)
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
  }else{x+=xj;}
  xllbb=0
  
  if place_free(x,y+yj)=false && yllbb=0{
    if yj<0{
      move_contact_solid(90,5)
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
    if yj>0{
      move_contact_solid(270,5)
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
  }else{y+=yj;}
  yllbb=0
}