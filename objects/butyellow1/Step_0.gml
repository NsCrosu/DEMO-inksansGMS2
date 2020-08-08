tl1+=1
if tl1=1{
  instance_create(240,-5,butyellow1_2)
  instance_create(400,-5,butyellow1_2)
}
if tl1=100{
  mk=instance_create(280,-30,butyellow1_3)
  mk.image_angle=-45
  instance_create(45,150,butyellow1_4)
  instance_create(45,170,butyellow1_4)
  instance_create(45,190,butyellow1_4)
}
if tl1=170{
  crgb(-40,310,186,310,20,bssp199,bssp200,bssp201,70,2,4,0,0,90,90,butyellow1_7)
  c.image_yscale=2
}
if tl1=200{
  instance_create(250,-10,butyellow1_10)
  instance_create(270,-10,butyellow1_10)
  instance_create(290,-10,butyellow1_10)
  instance_create(320,-10,butyellow1_11)
  instance_create(350,-10,butyellow1_10)
  instance_create(370,-10,butyellow1_10)
  instance_create(390,-10,butyellow1_10)
}
if tl1=220{
  instance_create(270,-10,butyellow1_15)
  instance_create(370,-10,butyellow1_15)
}
if tl1=230{
  instance_create(320,-100,butyellow1_14)
}
if tl1=270{
  instance_create(320,-100,butyellow1_16)
}
if tl1=310{
  instance_create(320,-100,butyellow1_18)
}
if tl1>220 && tl1<241{
  with(bkyellow1)bkbigset(235,230-(other.tl1-220)*5,170,160+(other.tl1-220)*5)
  boss1.yj-=5
}
if tl1=550 || (!instance_exists(butyellow1_10) && !instance_exists(butyellow1_11) && !instance_exists(butyellow1_13) && !instance_exists(butyellow1_14) && !instance_exists(butyellow1_15) && !instance_exists(butyellow1_16) && !instance_exists(butyellow1_17) && !instance_exists(butyellow1_18) && tl1 > 200){
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkyellow1
  start.sayfight[1]="* ..."
  instance_destroy()
}

