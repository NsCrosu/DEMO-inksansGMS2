if a=0{
  image_alpha+=0.1
}
if image_alpha=1 && a=0{
  a=1
  boss1.xj=0
  with(but13_1){
    instance_destroy()
  }
  with(but13_7_1){
    instance_destroy()
  }
  with(but13_7_2){
    instance_destroy()
  }
  with(but13_9){
    instance_destroy()
  }
  with(but13_10){
    instance_destroy()
  }
  /*with(but13_11){
    instance_destroy()
  }*/
}
if a=1{
  image_alpha-=0.1
}
if image_alpha=0 && a=1{
  instance_destroy()
}

