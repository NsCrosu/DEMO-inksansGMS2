if image_xscale<1{
  image_xscale+=0.05
  image_yscale+=0.05
  image_alpha+=0.05
}
if image_xscale=1 && a=0{
  instance_create(x,y,but2_2_1)
  a=1
}
if image_xscale=1{
  k+=1
}
if k=32{
  instance_create(x,y,but2_3)
  instance_destroy()
  but2.xt=3
}
if v>0{
  y+=v
  v-=1
}
if p=0{
  boss1.but1xy=3
  p=1
}

