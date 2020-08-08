tl1+=1
d+=1
if d>time{
  if image_alpha<1{
    image_alpha+=0.1
  }
}
if d>time/2{
  image_angle-=45
}
if d>80 && d<161 && tl1>39 && ((tl1-1) div 80)mod 2=0{
  dir-=39-((tl1-1)mod 80)
}
else if d>80 && d<161 && tl1>19{
  dir+=39-((tl1-1)mod 80)
}
dire=dir/41*9
x=ids.x+lengthdir_x(time*20,dire+90)
y=ids.y+lengthdir_y(time*20,dire+90)
if d>160{
  image_xscale-=0.1
  image_yscale-=0.1
}
if d=160 instance_destroy()

