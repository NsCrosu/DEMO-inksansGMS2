if image_alpha>0{
  image_alpha-=0.1
  image_xscale-=0.02
  image_yscale-=0.02
  if image_alpha=0{
    instance_destroy()
  }
}

