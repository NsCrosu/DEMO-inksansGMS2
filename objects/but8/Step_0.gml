a+=1;
if a=1{crtalk1(380,74,"You are not faithful.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"You concealed your evil/from others. And killed/them when they/were weak.",1);xt=0;}
if xt=1{xt=2;boss1.touxt+=1;}
if xt=2{
  tl1+=1;
  if tl1=1{
    instance_create(0,0,but8_1);
    instance_create(0,0,but8_2);
  }
  if tl1<11 boss1.image_alpha=1-tl1*0.1
  if tl1=11 instance_create(320,310,but8_3)
  if tl1=21 instance_create(320,300,but8_4)
  if tl1=31{
    instance_create(277,310,but8_6);
    instance_create(362,310,but8_8);
  }
  if tl1=51{
    with(but8_5)xt=1;
    with(but8_7)xt=1;
    with(but8_9)xt=1;
  }
  if tl1=61 {instance_create(320,150,but8_10);instance_create(320,270,but8_13)}
  if tl1=61 || tl1=62 but8_2.shenxt+=1
  if tl1=75 but8_3.xt=2
  if tl1=81 {instance_create(240,232,but8_11);instance_create(400,232,but8_12);with(bk8.mk[1])instance_destroy();player.xt=2;player.yj=16}
  if tl1=81 || tl1=82 {but8_2.shenxt+=1;but8_10.y+=47.5}
  if tl1=86 repeat(20){instance_create(320,162,but8_15)}
  if tl1=101 but8_1.shenxt+=1
  if tl1=111 || tl1=112 but8_1.shenxt+=1
  if tl1=111 with(but8_15){xt=1}
  if tl1=116 {but8_2.shenxt=0;with(but8_10){xt=1}}
  if tl1=121 but8_1.shenxt=0
  if tl1=280 {
    instance_create(235,230,but8_18)
    but8_10.de=1
    but8_3.de=1
    but8_1.de=1
    but8_2.de=1
  }
  if tl1>280 && tl1<291 boss1.image_alpha=(tl1-230)*0.1
  if tl1=300{
    start.alarm[1]=1
    start.but[1]=but8d5
    start.sayfight[1]="* The legend of fire and ice."
    instance_destroy()
    with(but8_15)instance_destroy()
  }
}

