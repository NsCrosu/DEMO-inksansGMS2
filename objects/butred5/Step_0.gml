tl1+=1
if tl1=1{
  instance_create(320,310,butred5_1)
  instance_create(0,0,butred5_3)
  instance_create(player.x,player.y,butred5_4)
}
if tl1=590{
  butred5_1.de=1
  butred5_2.de=1
}
if tl1 = 560{butred5_4.c = 1;}
if tl1=600{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkred5
  start.sayfight[1]="* ..."
  instance_destroy()
}

