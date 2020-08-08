image_index+=1
if image_index=33 && a=0{
  sprite_index=bssp132
  image_index=0
  instance_create(0,0,but12_1)
  a=1
}
if a=1 && image_index=16{
  instance_destroy()
}

