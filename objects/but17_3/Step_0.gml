a+=1
if a<31{
  if frac(floor(a/2))=0{
    image_index=0
  }
  else{
    image_index=1
  }
}
if a>30{
  image_index=a-29
}
if a=36{
  instance_destroy()
}

