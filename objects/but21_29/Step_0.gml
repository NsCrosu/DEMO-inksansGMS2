po+=1
if po<11{
  image_alpha+=0.1
}
if speed>0 && fu=0{
  speed-=0.1
  image_angle+=dr
  dr-=drj
}
if po>20*m{
  direction=image_angle+90
  speed+=0.1
  fu=1
}

