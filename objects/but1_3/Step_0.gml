if de=1{
  if k>0{
    k-=1
  }
  if k=0 && f=0{
    f=1
    with(but1_2_1){
      instance_destroy()
    }
  }
  if image_xscale>0 && f=1{
    image_xscale-=0.05
    image_yscale-=0.05
    image_alpha-=0.05
  }
  if image_xscale=0 && f=1{
    boss1.but1xy=3
    instance_destroy()
  }
}

