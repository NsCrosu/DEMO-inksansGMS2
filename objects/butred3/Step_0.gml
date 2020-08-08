tl1+=1
if tl1=1{
  instance_create(247,200,butred3_1)
  instance_create(0,0,butred3_5)
}
if tl1=500{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkred3
  start.sayfight[1]="* ..."
  instance_destroy()
  with(butred3_1)instance_destroy()
  with(butred3_2)instance_destroy()
  with(butred3_3)instance_destroy()
  with(butred3_4)instance_destroy()
}

