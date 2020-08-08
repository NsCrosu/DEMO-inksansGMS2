if image_xscale<1{
  image_xscale+=0.05
  image_yscale+=0.05
  image_alpha+=0.05
}
if image_xscale=1{
  if image_index=0{
    with(but11_1){
      instance_destroy()
    }
  }
  if image_index<14{
    image_index+=1
  }
  if image_index=14{
    image_alpha=0
  }
  if image_index=14 && xx=0{
    instance_destroy()
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

