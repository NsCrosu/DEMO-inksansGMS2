if a=4{
  v+=1
  if v=30{
    room=r0
  }
  if v>30{
    image_alpha-=0.03
    if image_alpha<0{
      instance_destroy()
    }
  }
}

