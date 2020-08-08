if image_alpha<1 image_alpha+=0.1
if image_alpha=1{
  instance_destroy()
  bk8.mk[1]=instance_create(x,y,blockobj)
  bk8.mk[1].xs=165
}

