a+=1
if a>0 && a<11{
  image_alpha+=0.1
  vspeed-=1
}
if a>50 && a<51{
  image_alpha-=0.1
  vspeed-=1
}
if a=51{
  instance_destroy()
}

