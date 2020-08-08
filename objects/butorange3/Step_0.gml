tl1+=1
if tl1=20{
  player.xt=15
  player.yj=-5
}
if tl1=pd && tl1<480{
  i=0
  switch(irandom(2)){
    case 0:{
      switch(irandom(3)){
        case 0:{
          sj=choose(1,-1)
          repeat(19){
            i+=1
            mk=instance_create(170,190+i*10,butorange3_2)
            mk.direction=0
            mk.sj=sj
          }
          pd+=40
          break;
        }
        case 1:{
          sj=choose(1,-1)
          repeat(19){
            i+=1
            mk=instance_create(220+i*10,440,butorange3_2)
            mk.direction=90
            mk.sj=sj
          }
          pd+=40
          break;
        }
        case 2:{
          sj=choose(1,-1)
          repeat(19){
            i+=1
            mk=instance_create(470,190+i*10,butorange3_2)
            mk.direction=180
            mk.sj=sj
          }
          pd+=40
          break;
        }
        case 3:{
          sj=choose(1,-1)
          repeat(19){
            i+=1
            mk=instance_create(220+i*10,140,butorange3_2)
            mk.direction=270
            mk.sj=sj
          }
          pd+=40
          break;
        }
      }
    }
    case 1:{
      dir=random(360)
      dir2=point_direction(320+lengthdir_x(150,dir),305+lengthdir_y(150,dir),player.x,player.y)
      crgb(320+lengthdir_x(800,dir),305+lengthdir_y(800,dir),320+lengthdir_x(150,dir),305+lengthdir_y(150,dir),20,bssp199,bssp200,bssp201,40,0.5,0.5,0,0,dir2+90,dir+270,gb)
      pd+=20
      break;
    }
    case 2:{
      instance_create(200+random(240),170+random(240),butorange3_3)
      pd+=30
      break;
    }
  }
}
if tl1=550{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkorange3
  start.sayfight[1]="* ..."
  with(butorange3_2)instance_destroy()
  instance_destroy()
}

