a+=1
if a>30{
  image_alpha-=0.1
  if image_alpha<0{
    instance_destroy()
  }
}

