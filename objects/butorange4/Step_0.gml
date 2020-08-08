tl1+=1
if tl1=1{
  anj=choose(1,-1)
  mk=instance_create(320,265,butorange4_1)
  mk.anj=anj
  mk=instance_create(320,265,butorange4_3)
  mk.anj=anj
}
if tl1=550{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkorange4
  start.sayfight[1]="* ..."
  with(butorange4_1)instance_destroy()
  with(butorange4_2)instance_destroy()
  with(butorange4_3)instance_destroy()
  with(butorange4_4)instance_destroy()
  instance_destroy()
}

