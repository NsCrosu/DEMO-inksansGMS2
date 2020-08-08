a+=1
speed-=1
if a=15{
  instance_destroy()
  dir=random(360)
  repeat(6){
    mk[i]=instance_create(x,y,butblue2_9)
    mk[i].direction=i*60+dir
    mk[i].speed=3
    i+=1
  }
}

