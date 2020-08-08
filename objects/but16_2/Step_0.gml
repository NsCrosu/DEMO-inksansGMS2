a+=1
if a<11{
  image_alpha=a*0.1
}
if a>50{
  image_alpha-=0.1
  if image_alpha<0{
    instance_destroy()
  }
}

