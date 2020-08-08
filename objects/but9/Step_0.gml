tl1+=1
if tl1>40 && tl1<61{
  bk9.y-=bl1
  player.y-=bl1
  bl1-=1
}
if tl1>60 && tl1<66{
  bk9.y-=bl1
  player.y-=bl1
  bl1+=1
}
if tl1=66{
  instance_create(0,0,but9_1_1)
  /*with(player){
    yu=y-bk9.y
  }*/
  bk9.y=-201
  /*with(player){
    y=bk9.y+yu
  }*/
  player.y = -201;
  repeat(73){
    mk=instance_create(320,310-bl2*7,but9_2)
    mk.image_angle=bl2*7
    mk.image_alpha=bl2*0.01+0.27
    bl2+=1
  }
  bk9.image_angle=bl2*7
  bk9.bl2=1
  bl2=256
}
if tl1>66 && tl1<100{
  __view_set( e__VW.YView, 0, bk9.y+bl2-240 )
  if(instance_exists(but9_1_1)){but9_1_1.y=bk9.y+bl2-240}
  bl2=bl2/2
}
if tl1=100{
  __view_set( e__VW.YView, 0, 0 )
  bk9.bl3=1
  player.y-=7
  yj=240-bk9.y
  with(but9_2){
    yu=y-bk9.y
  }
  bk9.y+=yj
  with(but9_2){
    y=bk9.y+yu
  }
  player.y+=yj
  but9_1.y=1000
  fight.y=1000
  act.y=1000
  itemv.y=1000
  mercy.y=1000
  hpsys2.yjj=1000
  bl3=8
}
if tl1>130 && tl1<139{
  with(but9_2){
    yu=y-bk9.y
  }
  bk9.y+=bl3
  with(but9_2){
    y=bk9.y+yu
  }
  player.y+=bl3
  bl3-=1
}
if tl1>150 && frac(tl1/40)=0 && tl1<410{
  instance_create_depth(80+random(480),-350,depth-10,but9_3)
}
if tl1=130{
  hpsys2.yjj=58
  hpsys2.xjj=-210
  bl4=20
}
if tl1>130 && tl1<151{
  hpsys2.xjj+=bl4
  bl4-=1
}
if tl1>520 && tl1<540{
  with(but9_2){
    yu=y-bk9.y
  }
  player.y-=(bk9.y-240)/2
  bk9.y-=(bk9.y-240)/2
  player.x-=(bk9.x-100)/2
  bk9.x-=(bk9.x-100)/2
  with(but9_2){
    y=bk9.y+yu
  }
}
if tl1>540 && frac(tl1/8)=0 && tl1<700{
  instance_create_depth(680,random(480),depth-10,but9_4)
}
if tl1>770 && tl1<790{
  player.x-=(bk9.x-320)/2
  bk9.x-=(bk9.x-320)/2
}
if tl1=800{
  mk=instance_create_depth(-1000,240,depth-10,but9_5)
  mk.dir=180
  mk=instance_create_depth(1000,240,depth-10,but9_5)
  mk.dir=0
}
if tl1>1250 && tl1<1300{
  hpsys2.yjj+=tl1-1250
}
if tl1=1350{
  bk9.bl4=1
  hpsys2.yjj=-630
  fight.y=-198
  act.y=-198
  itemv.y=-198
  mercy.y=-198
  boss1.image_alpha=1
  boss1.yj=-650
  bl5=35
  with(but9_1){
    instance_destroy()
  }
}
if tl1>1350 && tl1<1386{
  hpsys2.yjj+=bl5
  fight.y+=bl5
  act.y+=bl5
  itemv.y+=bl5
  mercy.y+=bl5
  boss1.yj+=bl5
  bl5-=1
}

