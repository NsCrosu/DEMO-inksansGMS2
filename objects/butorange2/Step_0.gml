tl1+=1
if tl1<550{
  if tl1 mod 40 =0 instance_create(-75,285,butorange2_1)
  if (tl1-20) mod 40 =0 instance_create(715,335,butorange2_1)
}
if tl1 mod 40=0 && tl1<500{
  i=irandom(2)
  crgb((player.x<320)*680-20,260+i*50,(player.x<320)*440+100,260+i*50,30,bssp199,bssp200,bssp201,60,1,1,0,0,(player.x<320)*180+90,(player.x<320)*180+90,gb)
}
if tl1=550{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkorange2
  start.sayfight[1]="* ..."
  instance_destroy()
  with(butorange2_1){
    instance_destroy()
  }
}

