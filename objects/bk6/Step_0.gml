if index<10 && bl1=0{
  index+=1
  bkbigset(35+index*20,250-index*2,570-index*40,140+index*2)
  boss1.yj-=2
}
if index=10 && bl1=0{
  bl1=1
  sprite_index=bssp50
  with(blockobj)instance_destroy()
  index=0
  x=320
  y=310
}
if bl1=1{
  image_speed=0
  instance_create(320,310,player)
  player.xt=6
  instance_create(0,0,start.but[1])
  bl1=2
}
if a=1{
  image_angle-=3
}
if b=1 && x>0{
  x-=4
  if x<4{
    with(but6_4){
      instance_destroy()
    }
    but6.bl50=1
  }
}
if endt=1{x=32;y=240;endtbk(bk7,14)}

