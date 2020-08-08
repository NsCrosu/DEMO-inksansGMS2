tl1+=1
if tl1=1{
  instance_create(100,150,butblue2_2)
  instance_create(540,150,butblue2_2)
  instance_create(0,385,butblue2_6)
}
if tl1 mod 50 =0 && tl1!= 450{
  crgb(player.x,-20,player.x,100,30,bssp199,bssp200,bssp201,40,1,1,0,0,0,0,gb)
}
if tl1=450{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkblue2
  start.sayfight[1]="* ..."
  instance_destroy()
  butblue2_2.de=1
  with(butblue2_3)instance_destroy()
  with(butblue2_4)instance_destroy()
  with(butblue2_5)instance_destroy()
  butblue2_6.de=1
  with(butblue2_7)instance_destroy()
  with(butblue2_8)instance_destroy()
  with(butblue2_9)instance_destroy()
}

