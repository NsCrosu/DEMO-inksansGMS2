tl1+=1
if tl1=30{
  instance_create(320,200,butred4_1)
  instance_create(320,385,butred4_3)
  instance_create(0,0,butred4_4)
}
if tl1 mod 100 = 0 && tl1<590{
  dir=random(360)
  repeat(20){
    mk=instance_create(100,100,butred4_2)
    mk.direction=dir
    mk.speed=2
    dir+=18
  }
  dir=random(360)
  repeat(20){
    mk=instance_create(540,100,butred4_2)
    mk.direction=dir
    mk.speed=2
    dir+=18
  }
}
if tl1 mod 20 = 0 && tl1<590{
  dir=tl1*2
  repeat(4){
    mk=instance_create(100,300,butred4_2)
    mk.direction=dir
    mk.speed=2
    dir+=90
  }
  dir=-tl1*2
  repeat(4){
    mk=instance_create(540,300,butred4_2)
    mk.direction=dir
    mk.speed=2
    dir+=90
  }
}
if tl1>590{
  with(butred4_1){
    de=1
  }
  with(butred4_2){
    de=1
  }
  with(butred4_3){
    de=1
  }
}
if tl1=600{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkred4
  start.sayfight[1]="* ..."
  instance_destroy()
}

