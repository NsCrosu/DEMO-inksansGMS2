tl1+=1
if tl1>=30 && tl1 mod 80 =0 && tl1<400{
  a=random(90)
  mk1=instance_create(30,255,butblue1_2)
  mk1.image_yscale=a
  mk2=instance_create(30,385,butblue1_3)
  mk2.image_yscale=90-a
}
if tl1>=30 && (tl1-40) mod 80 =0 && tl1<400{
  a=random(90)
  mk1=instance_create(610,255,butblue1_2)
  mk1.image_yscale=a
  mk2=instance_create(610,385,butblue1_3)
  mk2.image_yscale=90-a
}
tl2+=4
if tl2=300 tl2=0
if tl2 mod 20 =0 && tl1<400{
  instance_create(30+tl2,385,butblue1_5)
  instance_create(610-tl2,385,butblue1_5)
  instance_create(30+tl2,250,butblue1_6)
  instance_create(610-tl2,250,butblue1_6)
}
if tl1=450{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkblue1
  start.sayfight[1]="* ..."
  instance_destroy()
  with(butblue1_2)instance_destroy()
  with(butblue1_3)instance_destroy()
  with(butblue1_4)instance_destroy()
  with(butblue1_5)instance_destroy()
  with(butblue1_6)instance_destroy()
}

