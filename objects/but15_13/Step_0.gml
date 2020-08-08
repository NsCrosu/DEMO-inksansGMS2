if a>0{
  x+=xi
  y+=yi
  image_angle+=ani
  xi-=xj
  yi-=yj
  ani-=anj
  a-=1
}
if a=0 && k=1 && ui=0{
  x=xto
  y=yto
  image_angle=anto
}

if ui=1{
  if image_index<5{
    image_index+=1
  }
  iaa+=1
  if iaa=150{ddf = irandom_range(-3,3);}
  if iaa>150{
    direction=image_angle+90+irandom_range(-1,1);
    image_angle += 10+ddf;
    if(image_xscale > -1){
      image_xscale -= 0.05;
      image_yscale -= 0.05;
    }
    speed+=1
  }
}

