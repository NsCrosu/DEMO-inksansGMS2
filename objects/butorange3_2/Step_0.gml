tl1+=1
if tl1=1 image_angle=direction+90
if tl1<11{
  speed+=1
  image_alpha+=0.1
}
if tl1>50{
  if (direction-90)mod 180=0 speed+=(abs(speed)<5)*((x<300 or x>340)*2-1)*sj
  else speed+=(abs(speed)<5)*((y<270 or y>320)*2-1)*sj
}
if tl1>90{
  image_alpha-=0.1
  if image_alpha=0 instance_destroy()
}

