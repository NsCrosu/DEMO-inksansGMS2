a+=1
if a=1{crtalk1(380,74,"You are not patient,/are you?",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"You hunt for every/EXP you can find.",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
  instance_create(320,178,but5_1)
}
if xt=2{
  bl1+=1
  if bl1<256 && frac(bl1/64)=0{
    mk=instance_create(random_range(-30,-10),330,but5_2)
    mk.index=irandom(30)
  }
  if bl1<256 && frac((bl1+32)/64)=0{
    mk=instance_create(640,330,but5_2)
    mk.index=irandom(30)
  }
  if bl1=256{mk=instance_create(865,320,but5_4);mk.anj=3;}
  if bl1=320{mk=instance_create(865,320,but5_4);mk.anj=-4;}
  if bl1=384{mk=instance_create(865,320,but5_4);mk.anj=5;}
  //if(bll=448){mk=instance_create(865,320,but5_4);mk.anj=-4}
  //if(bll=512){mk=instance_create(865,320,but5_4);mk.anj=5}
  if bl1=764{
    xt=3
    bl1=0
  }
}
if xt=3 && bk5.image_index<6{
  player.xt=1
  bk5.image_index+=1
  if bk5.image_index=6{
    xt=4
  }
}
if xt=4{
  bl1+=1
  if frac(bl1/16)=0
  {
    mk=instance_create(645,360,choose(but5_6,but5_7))
  }
  if bl1=256{
    instance_create(320,178,but5_8)
  }
  if bl1=286{
    boss1.but1xy=5
  }
  if bl1=290{
    bl1=0
    start.alarm[1]=1
    start.but[1]=but6
    start.sayfight[1]="* The COLORFUL battle finally/  started."
    instance_destroy()
    with(but5_6){
      instance_destroy()
    }
    with(but5_7){
      instance_destroy()
    }
  }
}

