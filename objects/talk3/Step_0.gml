if ord(strs)>64 && ord(strs)<91 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*9+39,y+12+gn*20,wds4)
  a.image_index=ord(strs)-65
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)>96 && ord(strs)<123 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*9+39,y+12+gn*20,wds4)
  a.image_index=ord(strs)-71
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=63 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*9+39,y+12+gn*20,wds4)
  a.image_index=52
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=44 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*9+39,y+12+gn*20,wds4)
  a.image_index=53
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=46 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*9+39,y+12+gn*20,wds4)
  a.image_index=54
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=33 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*9+39,y+12+gn*20,wds4)
  a.image_index=55
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=39 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*9+39,y+12+gn*20,wds4)
  a.image_index=56
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=34 && frac(vuuu/time)=0 then{
  a=instance_create(x+gu*9+39,y+12+gn*20,wds4)
  a.image_index=57
  gu+=1
  strs=string_delete(strs,1,1)
}
else if ord(strs)=95 && frac(vuuu/time)=0{
  strs=string_delete(strs,1,1)
}

if ord(strs)=32 && frac(vuuu/time)=0{
  gu+=1
  strs=string_delete(strs,1,1)
}
if ord(strs)=47 && frac(vuuu/time)=0{
  gu=0
  gn+=1
  strs=string_delete(strs,1,1)
}
if keyboard_check_pressed(vk_enter) && string_length(strs)=0{
  objs.xt=objs.xt+1
  instance_destroy()
  with(wds4){
    instance_destroy()
  }
}
vuuu+=1

