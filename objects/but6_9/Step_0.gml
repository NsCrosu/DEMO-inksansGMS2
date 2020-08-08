if image_yscale<1 && a=0{
  image_yscale+=0.1
}
if image_yscale=1 && a=0{
  a=1
}
if image_index=8 && a=1{
  with(but6_1_1){
    instance_destroy()
  }
  instance_destroy()
  boss1.but1xy=5
}
if image_index<8 && a=1{
  image_index+=1
}

