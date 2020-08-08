image_speed=0
instance_create(start.plcrx,start.plcry,player)
num=1
/*
while (start.but[num])>0{
  num+=1
}
num-=1
instance_create(0,0,start.but[irandom_range(1,num)])
*/
instance_create(0,0,start.but[1])