start.alarm[0]=1
a=instance_create(32,240,talk4)
/*
num=1
while(is_real(start.sayfight[num]))=false{
  num+=1
}
num-=2
bala=start.sayfight[irandom(num)+1]*/

bala=start.sayfight[1]
a.strs=bala
a.time=2
a.objs=boss1
start.nowsay=bala
start.atking=0
instance_destroy()

