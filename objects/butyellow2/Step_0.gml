tl1+=1
if tl1=1{
  instance_create(0,0,butyellow2_1)
  instance_create(0,0,butyellow2_3)
}
if tl1 mod 5=0{
  switch(irandom(3)){
    case 0:{
      mk=instance_create(247+random(155),232,butyellow2_2)
      mk.vspeed=1
      break;
    }
    case 1:{
      mk=instance_create(247+random(155),392,butyellow2_2)
      mk.vspeed=-1
      break;
    }
    case 2:{
      mk=instance_create(242,237+random(155),butyellow2_2)
      mk.hspeed=1
      break;
    }
    case 3:{
      mk=instance_create(397,237+random(155),butyellow2_2)
      mk.hspeed=-1
      break;
    }
  }
}
if tl1=550{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkyellow2
  start.sayfight[1]="* ..."
  with(butyellow2_1)instance_destroy()
  with(butyellow2_2)instance_destroy()
  instance_destroy()
}

