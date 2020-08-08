image_angle+=1
if de=0 image_alpha+=0.1*(image_alpha<1)
else{
  image_alpha-=0.1
  if image_alpha=0 instance_destroy()
}

