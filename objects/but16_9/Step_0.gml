if hspeed>0{
  hspeed-=1
}
if hspeed<0{
  hspeed+=1
}
if place_meeting(x,y,player) && up=0{
  with(player){
    if x<320{
      move_outside_solid(0,-1)
    }
    if x>320{
      move_outside_solid(180,-1)
    }
  }
}
if up=1{
  vj+=0.1
  y+=vj
  if y>1000{
    instance_destroy()
  }
}
if place_meeting(x,y,player) && up=1{
  with(player){
    ysdf=y
    move_outside_solid(270,-1)
    if y-ysdf>10{
      y=ysdf
      move_outside_solid(90,-1)
      if instance_exists(start){
        if a=0{
          if other.hpj=0{
            start.nowhppl-=10
          }
          if other.hpj>0{
            start.nowhppl-=other.hpj
          }
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
      else{
        if a=0{
          nowhppl-=10
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
    }
  }
}

