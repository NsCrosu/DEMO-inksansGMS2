var i,i2,mk;
if (a div 29)mod 2 =0{
  x+=5
}
else{
  x-=5
}
if a mod 7=0{mkobj=choose(butred3_2,butred3_3)}
if a mod 14=0{
  repeat(2){
    i2=random(1)
    if i2 i+=1
  }
  if i=2 mkobj=butred3_4
}
mk=instance_create(x,y,mkobj)
mk.image_xscale=1-((a div 29)mod 2)*2
if (a+1) mod 29=0{
  mk=instance_create(x,y,mkobj)
  mk.image_xscale=((a div 29)mod 2)*2-1
}
a+=1

