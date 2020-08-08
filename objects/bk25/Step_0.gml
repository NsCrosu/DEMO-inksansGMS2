if bl1=0{
  bl1=1
  sprite_index=bssp369
  image_index=0
}
if bl1=1{
  image_speed=0
  instance_create(320,310,player);
  i=0
  num=1
  while (start.but[num])>0{
    num+=1
  }
  num-=1
  instance_create(0,0,start.but[irandom_range(1,num)])
  bl1=2
}
if endt=1{
  /*ajj+=1
  if ajj=1{
    x=32
    y=240
    sprite_index=bssp326
    image_index=10
  }
  if ajj>1 && ajj<11{
    x=32
    y=240
    image_index-=1
  }
  if ajj=11{*/
    instance_destroy()
    vi=instance_create(32,240,fied)
    vi.image_index=14
    start.bkobj=bk21
    with(player){
      instance_destroy()
    }
  //}
}

while place_meeting(x,y,player){
  if player.x > x then player.x-= 1;
  if player.x < x then player.x+= 1;
  if player.y > y then player.y-= 1;
  if player.y < y then player.y+= 1;
}

/* */
/*  */
