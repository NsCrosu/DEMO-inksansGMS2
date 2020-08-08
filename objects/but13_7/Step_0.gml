a+=1
if a<10{
  image_angle+=anj
  anj-=1
  image_alpha+=0.1
}
if a=20{
  bk13.sprite_index=bssp162
  bk13.image_index=0
  bk13.mask_index=-1
}
if a>20 && a<45{
  bk13.image_index+=1
  if frac(a/8)=0{
    sp=random_range(-1,-5)
    b=random(360)
    mk=instance_create(320,y,but13_7_1)
    mk.vspeed=sp
    mk.a+=b
    mk=instance_create(320,y,but13_7_2)
    mk.vspeed=sp
    mk.a+=b
  }
  with(player){
    if place_meeting(x,y,bk13){
      move_outside_solid(270,-1)
    }
  }
}
if a>50{
  image_angle+=anj
  anj+=1
  image_alpha-=0.1
}
if a=61{
  instance_destroy()
}

