tl1+=1
if tl1=10{
  instance_create(320,215,butred1_2)
}
if tl1=550{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkred1
  start.sayfight[1]="* ..."
  instance_destroy()
}

