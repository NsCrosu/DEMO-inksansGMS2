a+=1;
if a=1{crtalk1(380,74,"So I stand in front/of you now.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"And blocked your way.",1);xt=0;}
if xt=1{xt=2;boss1.touxt+=1;}
if xt=2{
  tl1+=1;
  if tl1=1{
    instance_create(0,0,but10d5_2);
  }
  if tl1=5{
    crgb(500,310,420,310,20,bssp10d5a4,bssp11,bssp12,40,1,1,0,0,270,270,gb);
    crgb(500,310,340,210,20,bssp10d5a4,bssp11,bssp12,40,1,1,0,0,315,270,gb);
    crgb(500,310,340,410,20,bssp10d5a4,bssp11,bssp12,40,1,1,0,0,225,270,gb);
  }
  if tl1=10 {player.xt=3;player.xj=16;player.jump=1;player.y-=1;}
  if tl1=10 || tl1=11 but10d5_1.shenxt+=1;
  if tl1>9 && tl1<13 with(bk10d5) bkbigset(235-(other.tl1-9)*40,230,170+(other.tl1-9)*40,160);
  if tl1=15{
    mk=instance_create(300,205,but10d5_3);mk.xt=1;
    mk=instance_create(300,415,but10d5_3);mk.xt=2;
    mk=instance_create(145-30,310,but10d5_3);mk.xt=3;
  }
  if tl1=60 {player.xt=5;player.y+=1;player.x-=1;}
  if tl1=60 || tl1=61 but10d5_1.shenxt-=1;
  if tl1=90 instance_create(130,310,but10d5_4);
  if tl1=110{
    but10d5_3.xt2=1;
  }
  if tl1=120{
    crgb(660,260,370,260,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,270,270,gb);
    crgb(660,460,370,360,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,270,270,gb);
  }
  if tl1=130{
    crgb(0,-20,140,210,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,0,90,gb);
    crgb(480,-20,140,410,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,180,90,gb);
  }
  if tl1=135 instance_create(80,310,but10d5_6)
  if tl1=140 crgb(660,310,370,310,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,270,270,gb);
  if tl1=160{
    crgb(660,260,370,260,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,270,270,gb);
    crgb(660,460,370,360,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,270,270,gb);
    crgb(0,-20,140,210,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,0,90,gb);
    crgb(480,-20,140,410,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,180,90,gb);
  }
  if tl1=200{
    crgb(-20,310,90,310,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,90,90,gb);
    crgb(-20,310,150,180,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,0,90,gb);
    //crgb(-20,310,80,200,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,45,90,gb);
    //crgb(-20,310,90,420,20,bssp10d5a4,bssp11,bssp12,30,1,1,0,0,135,90,gb);
  }
  if tl1=250{
    instance_create(315,260,but10d5_7);
    instance_create(315,310,but10d5_8);
    instance_create(315,360,but10d5_7);
  }
  if tl1=290{
    instance_create(0,0,but10d5_9);
  }
  if tl1=350{
    start.alarm[1]=1
    start.but[1]=but11
    start.sayfight[1]="* It's KILL or BE KILLED."
    instance_destroy()
  }
}

