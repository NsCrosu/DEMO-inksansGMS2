tl2+=1
if tl2>20 tl1+=1
if tl1<10 image_angle+=tl1*xt2
if tl1>9 && tl1<19 image_angle+=(19-tl1)*xt2
if tl1=20{
  instance_create(x,y,but9d5_6)
  instance_destroy()
}

