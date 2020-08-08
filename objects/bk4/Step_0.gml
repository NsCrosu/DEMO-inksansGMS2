if index<10 && bl1=0{
  index+=1
  bkbigset(35+index*20,250-index*2,570-index*40,140+index*2)
  boss1.yj-=2
}
if index=10 && bl1=0{
  bkbigset(235,230,170,160)
  bl1=1
}
if bl1=1{
  image_speed=0
  instance_create(320,310,player)
  instance_create(0,0,start.but[1])
  bl1=2
}
if bl1 = 2 && instance_exists(player){
  if player.x < 235+5+8{player.x = 235+5+8;}
  if player.x > 405-5-8{player.x = 405-5-8;}
  if player.y < 230+5+8{player.y = 230+5+8;}
  if player.y > 390-5-8{player.y = 390-5-8;}
}
if endt=1{
  index-=1
  bkbigset(35+index*20,250-index*2,570-index*40,140+index*2)
  boss1.yj+=2
  if index=0{
    endtbk(bk5,14)
  }
}

