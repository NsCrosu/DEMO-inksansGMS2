a=0
b+=3
repeat(12){
  a+=1
  if instance_exists(mk[a]){
    mk[a].x=x+lengthdir_x(64,a*30+b)
    mk[a].y=y+lengthdir_y(64,a*30+b)
  }
}
if b<30{
  y+=8
}
if b>29 && y<230{
  y+=1
}
if frac(b/90)=0 && b>29{
  bl1=1
  image_index=1
}
if image_index>0{
  image_index+=1
  if image_index=10{
    instance_create(x,y,but7_3_1)
  }
}

