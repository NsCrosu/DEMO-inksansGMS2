a+=1
if a<6{
  image_alpha+=0.2
  vspeed-=1
}
if a>25 && a<34{
  vspeed=-50
  if y<300{
    bk13.image_index+=1
  }
}
if a=34{
  vspeed=5
}
if a>34 && a<39{
  image_alpha-=0.2
  vspeed-=1
}
if a=39{
  instance_destroy()
}

