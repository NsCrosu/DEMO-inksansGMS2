tl1+=1
if tl1<450{
  for(i=0;i<2;i+=1){
    switch(lr[i+1]){
      case 0:{
        if tl1 mod 80 = 0{
          instance_create(100+i*440,170,butorange1_2)
        }
        break;
      }
      case 1:{
        if tl1 mod 60 = 0{
          dir=random(360)
          repeat(8){
            dir+=45
            mk=instance_create(100+i*440,170,butorange1_3)
            mk.direction=dir
            mk.speed=8
          }
        }
        break;
      }
    }
  }
}
if tl1=550{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkorange1
  start.sayfight[1]="* ..."
  instance_destroy()
}

