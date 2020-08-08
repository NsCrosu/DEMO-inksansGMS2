mk1=instance_create(x-4,y-14,but7_3_2)
mk1.direction=135
mk1.image_index=0
mk1=instance_create(x-4,y-14,but7_3_2)
mk1.direction=225
mk1.image_index=1
mk1=instance_create(x-4,y-14,but7_3_2)
mk1.direction=315
mk1.image_index=2
a=0
repeat(12){
  a+=1
  if instance_exists(mk[a]){
    mk[a].direction=a*30+b
    mk[a].speed=3
    mk[a].bl1=1
  }
}

