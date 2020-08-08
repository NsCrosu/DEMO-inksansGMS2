a+=1
if a=1{crtalk1(380,74,"You are not dead.",1);boss1.touxt+=1;xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
  instance_create(0,0,but13_2)
}
if xt=2{
  tl1+=1
  if tl1=30{
    instance_create_depth(320,435,-1010,but13_3)
  }
  if tl1=70{
    bl1=0
    bl2=random(35)
    repeat(9){
      instance_create(145,10+bl2+bl1*42,but13_5)
      instance_create(495,10+bl2+bl1*42,but13_6)
      bl1+=1
    }
    instance_create(100,250,but13_4)
  }
  if tl1=140{
    instance_create(376,392,but13_7)
  }
  if tl1 = 200{
    instance_create(97,347,but13_10)
  }
  if tl1=220{
    instance_create(640,178,but13_9)
  }
  if tl1=800{
    instance_create(0,0,but13_8)
  }
  if tl1=810{
    instance_create(0,0,but13_12)
    start.alarm[1]=1
    start.but[1]=but14
    start.sayfight[1]="* But nothing changed."
    start.actcan[1]="* ChEck"
    start.actcan[2]="* FliRt"
    start.actcan[3]="* SMile"
    start.actcan[4]="* ReviLe"
    start.actsed[1]="* Ink s??????????/* Prote???? of i????nation ???/A?s."
    start.actsed[2]="* You posed sexfully_____._____._____./__________* Sound like Heh."
    start.actsed[3]="* You smiled like a faceless child./__________* Your attack reduced."
    start.actsed[4]="* You said its stupid_____._____._____./__________* You shouldn't do that."
    if global.g=0{
      i=1
      c=1
      if is_string(start.itemcan[i]){
        if start.itemcan[i]="* Pie"{
          start.itemcan[c]="* Pie"
          start.itemsed[c]="* You eat the P** D** Pie/* Your _____HP_____maybe max outed?"
          i+=1
          c+=1
        }
      }
      if is_string(start.itemcan[i]){
        if start.itemcan[i]="* I.Noddles"{
          i+=1
        }
      }
      if is_string(start.itemcan[i]){
        if start.itemcan[i]="* L. Hero"{
          i+=1
        }
      }
      if is_string(start.itemcan[i]){
        if start.itemcan[i]="* Steak"{
          i+=1
        }
      }
      if is_string(start.itemcan[i]){
        if start.itemcan[i]="* Stone cdy."{
          start.itemcan[c]="* Stone cay."
          start.itemsed[c]="* You eat the Stone cay_____._____._____./* Its hard than skeleton/__________* You lost 2 HP!"
          start.itembd[c]=-2
          i+=1
          c+=1
        }
      }
      if is_string(start.itemcan[i]){
        if start.itemcan[i]="* System"{
          start.itemcan[c]="metsyS *"
          start.itemsed[c]="!retae ruhtuA gnikucf uoY * /.PH 05 derevocer uoY *"
          start.itembd[c]=50
          i+=1
          c+=1
        }
      }
      start.itemcan[c]="* HAHAHAHAHAHA"
      start.itemcan[c+1]="* ?"
      start.itemcan[c+2]="* !"
      start.itemsed[c]="* You _____eat _____it./__________* You heard someone laughed./__________* Your HP is max out!"
      start.itemsed[c+1]="* You eat it./__________r oceP  eeuY dH0o4*r!v"
      start.itemsed[c+2]="* You eat it./__________* But it rufused./* Your recovocered 11111111111111111111111111111111111111111111"
      start.itembd[c]=90
      start.itembd[c+1]=40
      start.itembd[c+2]=1
      while(c<4){
        c+=1
        start.itemcan[c+3]=0
        start.itemsed[c+3]=0
        start.itembd[c+3]=0
      }
    }
    if global.g=1{
      start.itemcan[1]="* P.I.E."
      start.itemsed[1]="* You eat the Pie Iep Epi/* You are so full./* You speed reduced!"
      global.speeddown=1
      c=0
      while(c<20){
        c+=1
        start.itemcan[c+1]=0
        start.itemsed[c+1]=0
        start.itembd[c+1]=0
      }
    }
    start.mercan[1]="* MErcy"
    start.mercan[2]="* Reseeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeet"
    instance_destroy()
  }
}

/* */
/*  */
