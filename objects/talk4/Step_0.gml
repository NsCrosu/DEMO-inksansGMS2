strsg = string_char_at(strs,1);
if ord(strsg)>64 && ord(strs)<91 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=ord(strs)-65
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)>96 && ord(strs)<123 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=ord(strs)-71
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=63 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=52
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=44 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=53
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=46 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=54
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=33 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=55
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=39 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=56
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=34 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=57
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=95 && frac(vuuu/time)=0 then{
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=42 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=58
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=40 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=59
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=41 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=60
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=91 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=61
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=93 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=62
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=45 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=63
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)>47 && ord(strs)<58 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=ord(strs)+16
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=58 && frac(vuuu/time)=0{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=74
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strsg)=126 && frac(vuuu/time)=0{
  a=instance_create(x+gu*16+20,y+36+gn*32,wds5)
  a.image_index=75
  gu+=1
  strs=string_delete(strs,1,1)
}

if ord(strsg)=32 && frac(vuuu/time)=0{
  gu+=1
  strs=string_delete(strs,1,1)
}

if ord(strsg)=47 && frac(vuuu/time)=0{
  gu=0
  gn+=1
  strs=string_delete(strs,1,1)
}

vuuu+=1

