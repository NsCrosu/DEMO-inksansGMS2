b+=1
if b=1{crtalk1(380,74,"You should understand/that you can't win/it.",1);boss1.touxt+=1;xt=30;}
if xt=31{crtalk1(380,74,"Save time, then it/will make sense to do/something.",1);xt=0;}
if xt=1{
  xt=2
  boss1.touxt+=1
}
if xt=2{
  tl1+=1
  if tl1=1{
    instance_create(320,155,but19_1)
  }
  if tl1=10{
    instance_create(320,0,but19_2)
    instance_create(0,0,but19_3)
    c=instance_create(400,20,talk9)
    c.strs="* uh."
    c.time=1
    c.objs=id
    with(blockobj)instance_destroy()
    bk19.index+=1
    bk19.image_index+=1
  }
  if tl1=20{
    with(talk9){
      instance_destroy()
    }
    with(wds5){
      instance_destroy()
    }
    c=instance_create(352,20,talk9)
    c.strs="* please don't/  break the/  dialog box."
    c.time=1
    c.objs=id
  }
  if tl1>30 && tl1<46{
    but19_3.xj-=46-tl1
  }
  if tl1=50{
    instance_create(352,240,but19_5)
    repeat(2){
      c=instance_create(-20,-36,but19_4)
      c.xto=200
      c.yto=250+i*50
      c.tuse=20
      c.image_angle=90
      c.anto=90
      c.sprite_index=bssp289
      c.image_xscale=0.5
      c.image_yscale=0.5
      i+=1
    }
    i=0
  }
  if tl1=122{
    repeat(2){
      c=instance_create(660,-36,but19_4)
      c.xto=440
      c.yto=250+i*50
      c.tuse=20
      c.image_angle=270
      c.anto=270
      c.sprite_index=bssp289
      c.image_xscale=0.5
      c.image_yscale=0.5
      i+=1
    }
    i=0
  }
  if tl1=142{
    repeat(2){
      c=instance_create(-20,-36,but19_4)
      c.xto=200
      c.yto=250+i*50
      c.tuse=20
      c.image_angle=90
      c.anto=90
      c.sprite_index=bssp289
      c.image_xscale=0.5
      c.image_yscale=0.5
      i+=1
    }
    i=0
    but19_3.touxt+=1
  }
  if tl1=154{
    repeat(2){
      c=instance_create(660,-36,but19_4)
      c.xto=440
      c.yto=250+i*50
      c.tuse=20
      c.image_angle=270
      c.anto=270
      c.sprite_index=bssp289
      c.image_xscale=0.5
      c.image_yscale=0.5
      i+=1
    }
    i=0
  }
  if frac((tl1-162)/16)=0 && tl1>161 && tl1<200{
    repeat(2){
      c=instance_create(-20,-36,but19_4)
      c.xto=200
      c.yto=250+i*50
      c.tuse=20
      c.image_angle=90
      c.anto=90
      c.sprite_index=bssp289
      c.image_xscale=0.5
      c.image_yscale=0.5
      i+=1
    }
    i=0
  }
  if frac((tl1-170)/16)=0 && tl1>169 && tl1<200{
    repeat(2){
      c=instance_create(660,-36,but19_4)
      c.xto=440
      c.yto=250+i*50
      c.tuse=20
      c.image_angle=270
      c.anto=270
      c.sprite_index=bssp289
      c.image_xscale=0.5
      c.image_yscale=0.5
      i+=1
    }
    i=0
  }
}

