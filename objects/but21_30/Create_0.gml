lf=1
repeat(3){
  mk=instance_create(x,y,but21_28)
  mk.m=lf
  mk=instance_create(x,y,but21_29)
  mk.m=lf
  lf+=1
}
instance_destroy()

