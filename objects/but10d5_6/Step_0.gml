i+=1
if i<11{
  x+=11-i;
  image_alpha=i*0.1;
}
if i>59 && i<65{
  x-=11-i;
  image_alpha=6.5-i*0.1;
}
if i=65 instance_destroy();

