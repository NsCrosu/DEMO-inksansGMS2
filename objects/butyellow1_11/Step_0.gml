if y>500 instance_destroy()
if xt=1{
  tl1+=1
  if tl1>20{
    image_alpha-=0.2
    if image_alpha=0 instance_destroy()
  }
}

