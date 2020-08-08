if image_xscale<1{
  image_xscale+=0.05
  image_yscale+=0.05
  image_alpha+=0.05
}
if image_xscale=1{
  if image_index=0{
    instance_create(0,0,but10_1)
  }
  if image_index<10{
    image_index+=1
  }
  if image_index=10{
    image_alpha=0
  }
  if image_index=10 && xx=0{
    instance_destroy()
    instance_create(x,y,but10_4)
  }
}
if v>0{
  y+=v
  v-=1
}
if xx>0{
  boss1.xj+=xx
  xx-=1
}

