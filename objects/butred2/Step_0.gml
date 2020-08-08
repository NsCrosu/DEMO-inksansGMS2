tl1+=1
player.xt = 14;
if tl1=50{
  with(blockobj){
    mk=instance_create(x,y,butred2_2)
    mk.image_xscale=5+xs
    mk.image_yscale=5+ys
    mk.xj=x-235
    mk.yj=y-230
  }
}
if tl1=60{
  with(blockobj){
    instance_destroy()
  }
}
if tl1>69 && tl1 mod 40 =0&& tl1<500{
  var i,j,k;
  i=1
  while(i<3){
    mk[i]=irandom(14)
    j=0
    k=0
    repeat(i){
      j+=1;
      if i!=j && mk[i]=mk[j]{
        k=1
        break;
      }
    }
    if k=0 i+=1
  }
  i=0
  repeat(2){
    i+=1
    instance_create(ids1.x+15+mk[i]*10,ids1.y-25,butred2_3)
  }
}
if tl1=150{
  instance_create(ids1.x+85,ids1.y+80,butred2_4)
}
if tl1>160 && tl1 mod 100 =0 && tl1<550{
  crgb(-20+(player.x<320)*680,player.y,100+(player.x<320)*440,player.y,30,bssp199,bssp200,bssp201,80,1,1,0,0,90+(player.x<320)*180,90+(player.x<320)*180,gb)
}
if tl1=550{
  butred2_5.de=1
}
if tl1=600{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkred2
  start.sayfight[1]="* ..."
  instance_destroy()
  butred2_2.de=1
}

