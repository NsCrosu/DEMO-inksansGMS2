a+=1
if a<11{
  if xt=1 y+=11-a
  if xt=2 y-=11-a
  if xt=3 x+=11-a
  image_alpha=a*0.1
}
if xt2=1{
  image_alpha-=0.1;
  if image_alpha=0 instance_destroy();
}

