tl1+=1
if tl1=1{
  instance_create(0,0,butgreen1_2)
}
if (tl1-10)mod 20=0 && tl1<500{
  mk=instance_create(-100,-100,butgreen1_1)
  mk.long=600
  mk.dir=270
  mk.sped=5
}
if tl1 mod 20=0 && tl1<500{
  mk=instance_create(-100,-100,butgreen1_1)
  mk.long=600
  mk.dir=90*(tl1/40)
  mk.sped=5
}
if tl1=550{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkgreen1
  start.sayfight[1]="* ..."
  instance_destroy()
  with(butgreen1_1)instance_destroy()
}

