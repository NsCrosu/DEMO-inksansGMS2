if instance_exists(start){
  if a=0{
    if other.hpj=0{
      start.nowhppl-=5
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

