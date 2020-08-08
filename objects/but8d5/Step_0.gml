a+=1;
if a=1{crtalk1(380,74,"You don't have mercy.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"You thought all of/these are just/a part of the game.",1);xt=32;}
if xt=33{crtalk1(380,74,"You behaved just like/every other humans.",1);xt=0;}
if xt=1{xt=2;boss1.touxt+=1;}
if xt=2{
  tl1+=1;
  if tl1=1 instance_create(0,0,but8d5_1);
  if tl1=10 or tl1=60 or tl1=90 or tl1=130 {mk=instance_create(420,310,but8d5_2);mk.ys=65}
  if tl1=20 or tl1=50 or tl1=170 {mk=instance_create(220,310,but8d5_3);mk.ys=65}
  if tl1=100 {
    mk=instance_create(220,310,but8d5_3);mk.ys=25
    mk=instance_create(220,275,but8d5_2);mk.ys=20
    mk=instance_create(220,345,but8d5_2);mk.ys=20
  }
  if tl1=150 {
    mk=instance_create(220,345,but8d5_3);mk.ys=30
    mk=instance_create(220,275,but8d5_2);mk.ys=30
  }
  if tl1=190 {
    mk=instance_create(220,345,but8d5_3);mk.ys=30
    mk=instance_create(220,275,but8d5_2);mk.ys=30
    ys=230
  }
  if tl1>240 && tl1<290{
    if but8d5_1.image_alpha>0 but8d5_1.image_alpha-=1
    yj=(ys-160)/3
    ys-=yj
    player.y-=yj
    with(bk8d5){
      bkbigset(235,other.ys,170,160)
    }
  }
  if tl1=290{
    with(bk8d5){
      bkbigset(235,160,170,160)
    }
    player.buff=0
    instance_create(320,240,but8d5_4)
    instance_create(320,240,but8d5_6)
    crgb(320,-20,320,100,30,bssp10,bssp11,bssp12,30,1,1,0,0,0,0,gb)
  }
  if tl1>290 && tl1<311 but8d5_1.xj-=311-tl1
  if tl1=370{
    b=choose(1,-1)
    mk=instance_create(320+b*40,140,but8d5_7);mk.xs=40
    mk=instance_create(320-b*40,140,but8d5_8);mk.xs=40
  }
  if tl1=390 || tl1=391 but8d5_1.shenxt+=1
  if tl1=390{
    fo=8
    xts[1]=1
    xts[2]=1
    xts[3]=2
    xts[4]=3
    repeat(4){
      repeat(8){
        aa=choose(1,2)
        bb=choose(3,4)
        hc=xts[aa]
        xts[aa]=xts[bb]
        xts[bb]=hc
      }
      hc=0
      aa=0
      bb=0
      fo+=2
      repeat(4){
        nb+=1
        mk[nb]=instance_create(360,240,but8d5_9)
        mk[nb].hspeed=fo
        mk[nb].xt=xts[nb]
        switch(nb){
          case 1:mk[nb].image_xscale=1;mk[nb].image_yscale=1;break;
          case 2:mk[nb].image_xscale=-1;mk[nb].image_yscale=1;break;
          case 3:mk[nb].image_xscale=-1;mk[nb].image_yscale=-1;break;
          case 4:mk[nb].image_xscale=1;mk[nb].image_yscale=-1;break;
        }
      }
      nb=0
    }
    ys=160
  }
  if tl1=400 || tl1=401 but8d5_1.shenxt-=1
  if tl1=601 but8d5_1.xt=1
  if tl1>580 && tl1<601 but8d5_1.xj+=601-tl1
  if tl1>580 && tl1<630{
    if but8d5_1.image_alpha>0 but8d5_1.image_alpha-=1
    yj=(ys-230)/3
    ys-=yj
    player.y-=yj
    with(bk8d5){
      bkbigset(235,other.ys,170,160)
    }
  }
  if tl1=630{
    start.alarm[1]=1
    start.but[1]=but9
    start.sayfight[1]="* Stars are falling down."
    instance_destroy()
  }
}


