if xt=0{
  xt=1
  instance_create(0,0,but14_8)
  audio_stop_sound(global.bgm)
}
if xt=2{
  boss1.touxt+=1
  c=instance_create(350,10,talk1)
  c.strs="WHO AM I.    "
  c.time=1
  c.objs=id
  c=instance_create(0,70,talk12)
  c.strs="zzzzzzzzzzzz."
  c.time=1
  c.objs=id
  xt = 3
}
if xt=3{
  tl1+=1
  if tl1=1{
    instance_create(684,246,but14_3)
  }
  if tl1<=45 && tl1>=2{
    c=instance_create(350+random(80),10+random(70),talk11)
    c.strs="WHO AM I.    "
    c.time=1
    c.objs=id
    c=instance_create(0+random(10),70+random(70),talk11)
    c.strs="zzzzzzzzzzzz."
    c.time=1
    c.objs=id
  }
}

