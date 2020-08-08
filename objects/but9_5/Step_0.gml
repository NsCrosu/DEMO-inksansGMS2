image_angle+=7
tl1+=1
dir+=3
x=320+lengthdir_x(long,dir)
y=240+lengthdir_y(long,dir)
if tl1<33{
  long-=33-tl1
}
if tl1>42 && tl1<423{
  v+=3
  long=248-cos(degtorad(v))*55
}
if tl1>40 && frac(tl1/25)=0 && tl1<400{
  dir1=random(360)
  repeat(5){
    mk=instance_create_depth(x,y,-100,but9_5_1)
    mk.direction=dir1
    mk.speed=6
    dir1+=72
  }
}
if tl1>300 && tl1<311{
  dir1=random(360)
  repeat(5){
    mk=instance_create_depth(x,y,-100,but9_5_2)
    mk.direction=dir1
    mk.speed=6
    dir1+=72
  }
}
if tl1>422{
  long+=tl1-422
}

