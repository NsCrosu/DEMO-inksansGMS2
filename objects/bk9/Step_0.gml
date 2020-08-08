if image_index<10 && bl1=0{
  image_index+=1
  boss1.yj-=2
}
if image_index=10 && bl1=0{
  bl1=1
  sprite_index=bssp109
  image_index=0
  x=320
  y=310
}
if bl1=1{
  image_speed=0
  instance_create(320,310,player)
  instance_create_depth(0,0,depth-10,start.but[1])
  bl1=2
}
if bl2=1 && bl3=0{
  player.y-=7
  image_angle+=7
  mk=instance_create(x,y,but9_2)
  mk.image_angle=image_angle
  if place_meeting(x,y,player){
    with(player){
      move_outside_solid(point_direction(x,y,bk9.x,bk9.y),-1)
    }
  }
  y-=7
}
if bl3=1 && bl4=0{
  image_angle+=7
  mk=instance_create(x,y,but9_2)
  mk.image_angle=image_angle
  if place_meeting(x,y,player){
    with(player){
      move_outside_solid(point_direction(x,y,bk9.x,bk9.y),-1)
    }
  }
}
if bl4=1 && bl5=0{
  db = boss1.depth;
  boss1.depth = depth+10;
  player.y-=7
  image_angle+=7
  mk=instance_create(x,y,but9_2)
  mk.image_angle=image_angle
  if place_meeting(x,y,player){
    with(player){
      move_outside_solid(point_direction(x,y,bk9.x,bk9.y),-1)
    }
  }
  y-=7
  if y<-200{
    with(player){
      instance_destroy()
    }
	boss1.depth = db;
    y=775
    bl5=1
    image_angle=0
  }
}
if bl5=1 && bl7=0{
  bl6+=1
  if bl6=80{
    bl7=1
    bl8=30
  }
}
if bl7=1 && bl8>0{
  y-=bl8
  bl8-=1
  if bl8=0{
    bl9=1
  }
}
if bl9=1 && bl10=0{
  sprite_index=bssp108
  x=32
  y=240
  image_index=10
  bl10=1
}
if bl10=1 && image_index>0{
  boss1.yj+=2
  image_index-=1
  if image_index=0{
    if xt=0{crtalk1(380,74,"You haven't justice.",1);xt=1;}
  }
}
if image_index=0{
  if xt=2{crtalk1(380,74,"You always stand in/the opposite place.",1);xt=3;}
  if xt=4{
    start.alarm[1]=1
    start.but[1]=but9d5
    start.sayfight[1]="* It has been all but forgotten."
    with(but9){
      instance_destroy()
    }
    xt=5
  }
}
if endt=1{
  instance_destroy()
  vi=instance_create(x,y,fied)
  vi.image_index=14
  start.bkobj=bk9d5
  with(player){
    instance_destroy()
  }
}

