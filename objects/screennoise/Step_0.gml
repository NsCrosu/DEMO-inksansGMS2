if xt = 0{
  gt+=0.5
  if gt = 1{
    xt = 1
  }
}else if xt = 1{
  gt-=0.1;
  if gt = 0{
    surface_free(sf);
	instance_destroy();
  }
}