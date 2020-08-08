if x>320=a{
  tl1+=1
  image_alpha-=(tl1>10)*0.1
  if image_alpha=0 instance_destroy()
}
else image_alpha+=(image_alpha<1)*0.1

