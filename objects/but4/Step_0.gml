a+=1
if a=1{crtalk1(380,74,"So, let's think about/it again...",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"Do you really know/what the problem is?",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
  instance_create(320,102,but4_1)
}
if xt=2{
  bl1+=1
  if frac(bl1/32)=0 && bl1>50{
    bl2=choose(0,1,2,3)
    mk=instance_create_depth(466+boss1.xtou1,102+boss1.ytou1,-100,but4_2)
    mk.image_index=bl2
    mk=instance_create(player.x,-20,gb)
    mk.image_angle=0
    mk.xto=player.x
    mk.yto=190
    mk.tuse=20
    mk.anto=0
    mk.sprite_index=bssp33
    mk.image_xscale=1
    mk.xsca=1
    mk.spr=bssp34
    mk.spr2=bssp35
    mk.alarm[0]=30
  }
  if bl1=480{
    xt=3
    bl1=0
  }
}
if xt=3{
  bl1+=1
  if bl1=40{
    mk=instance_create_depth(466+boss1.xtou1,102+boss1.ytou1,-100,but4_3)
    mk.image_index=bl2
    player.xt=4
    player.yj=-10
    player.xj=0
    player.image_angle=180
    with(player){
      if place_meeting(x,y,bk4){
        move_outside_solid(point_direction(x,y,320,310),-1)
      }
    }
    mk=instance_create(-20,234,gb)
    mk.image_angle=90
    mk.xto=100
    mk.yto=234
    mk.tuse=20
    mk.anto=90
    mk.sprite_index=bssp33
    mk.image_xscale=1
    mk.xsca=1
    mk.spr=bssp34
    mk.spr2=bssp35
    mk.alarm[0]=21
    xt=4
    bl1=0
  }
}
if xt=4{
  bl1+=1
  if bl1=30{
    player.xt=1
    mk=instance_create(320,-20,gb2)
    mk.xto=320
    mk.yto=150
    mk.tuse=30
    mk.anto=0
    mk.sprite_index=bssp36
    mk.image_xscale=2
    mk.xsca=5
    mk.spr=bssp37
    mk.spr2=bssp38
    mk.alarm[0]=31
    xt=5
    bl1=0
  }
}
if xt=5{
  bl1+=1
  if bl1=35{
    with(but4_1_1){
      instance_destroy()
    }
    xt=6
    bl1=0
  }
}
if xt=6{
  bl1+=1
  if bl1=20{
    boss1.but1xy=5
  }
  if bl1=35{
    xt=7
  }
}
if xt=7{
  bl1=0
  start.alarm[1]=1
  start.but[1]=but5
  start.sayfight[1]="* Only you and him."
  instance_destroy()
}

