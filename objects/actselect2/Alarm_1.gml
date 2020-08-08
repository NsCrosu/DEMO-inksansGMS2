num=1
vnum=1
/*while(is_real(start.actcan[num]))=false{
  num+=1
}*/
num = array_length_1d(start.actcan);
instance_create(x+20,y+32,fsprpyspc)
repeat(num-1){
strs=start.actcan[vnum]
while string_length(strs)>0{
if ord(strs)>64 && ord(strs)<91 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=ord(strs)-65
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)>96 && ord(strs)<123 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=ord(strs)-71
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=63 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=52
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=44 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=53
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=46 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=54
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=33 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=55
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=39 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=56
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=34 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=57
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=42 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=58
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=40 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=59
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=41 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=60
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=91 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=61
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=93 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=62
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=126 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+68,y+36+gn*32,wds5)
  a.image_index=63
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)>47 && ord(strs)<58 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=ord(strs)+16
  gu+=1
  strs=string_delete(strs,1,1)
}

else if ord(strs)=32 && frac(vuuu/time)=0{
  gu+=1
  strs=string_delete(strs,1,1)
}
}
if fu=0 then{
  gu=16
  fu=1
}
else if fu=1{
  gn+=1
  gu=0
  fu=0
}
vnum+=1
}

