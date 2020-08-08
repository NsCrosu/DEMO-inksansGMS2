a+=1
if a<31{
  if frac(floor(a/2)/2)=0{
    image_index=0
  }
  else{
    image_index=1
  }
}
if a>30 && a<40{
  image_index=a-29
}
if de=1{
  image_index-=1
  if image_index=1{
    instance_destroy()
  }
}

