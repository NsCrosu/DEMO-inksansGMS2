if b=1{
  if image_index<9 && a=0{
    image_index+=1
  }
  if image_alpha>0 && a=1{
    image_alpha-=0.1
  }
  if image_index=9 && a=0{
    a=1
  }
  if image_alpha=0 && a=1{
    instance_destroy()
  }
}

