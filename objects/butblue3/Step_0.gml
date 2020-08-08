tl1+=1
if tl1 mod 40 = 0{
  repeat(5){
    instance_create(40+irandom(275)*2,205,butblue3_4)
  }
}
if tl1=100{
  butblue3_2.xt=choose(1,3)
}
if tl1=150{
  crgb(-20,320,30,320,30,bssp199,bssp200,bssp201,40,1,1,0,0,90,90,gb)
  crgb(660,320,610,320,30,bssp199,bssp200,bssp201,40,1,1,0,0,270,270,gb)
}
if tl1=175{
  butblue3_2.xt=choose(1,3)
}
if tl1=200{
  crgb(-20,260,30,260,30,bssp199,bssp200,bssp201,40,1,1,0,0,90,90,gb)
  crgb(660,260,610,260,30,bssp199,bssp200,bssp201,40,1,1,0,0,270,270,gb)
  crgb(-20,380,30,380,30,bssp199,bssp200,bssp201,40,1,1,0,0,90,90,gb)
  crgb(660,380,610,380,30,bssp199,bssp200,bssp201,40,1,1,0,0,270,270,gb)
}
if tl1=250{
  butblue3_2.xt=choose(1,3)
}
if tl1=450{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkblue3
  start.sayfight[1]="* ..."
  instance_destroy()
  with(butblue3_1)instance_destroy()
  with(butblue3_2)instance_destroy()
  with(butblue3_4)instance_destroy()
}

