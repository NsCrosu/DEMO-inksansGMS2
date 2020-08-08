if !ed{souls();}

if !ed{
if xt!=8{
  with(playerxy2){
    instance_destroy()
  }
}
if xt!=9{
  with(playerxy3){
    instance_destroy()
  }
}
if xt!=8 && xt!=9{
  with(playerxy1){
    instance_destroy()
  }
}
if start.nowhppl<=0{
  instance_create(x,y,tx)
  v=instance_create(x,y,deathvv)
  v.sprite_index=playerspr
  v.alarm[1]=20
  ed = true;
}

}
/* */
/*  */
