a+=1
if a<161{
  xt=1
  x-=4
}
if a>160 && a<176{
  x-=(176-a)/4
}
if a>180 && a<189{
  image_index+=1
}
if a>190 && frac(a/16)=0 && a<300{
  instance_create(16+random(608),290+random(174),but20_6)
}
if a = 240{
  repeat(8){instance_create(x,y-30,but20_12)}
}
if xt=1{
  image_alpha=0.75
  y=300+sin(a/20)*8
  image_angle=sin(a/23)*4
}
if a>300 && a<309{
  image_index-=1
}
if a>310 && a<319{
  x-=(a-310)/4
}
if a>318 && a<480{
  x-=4
}
if a=480{
  image_xscale=2
  image_yscale=2
  x=-500
  y=330
  xt=2
  image_alpha=1
}
if xt=2{
  y=330+sin(a/20)*8
  image_angle=sin(a/23)*1
  image_xscale=-2
  dmg = true;
}
if dmg = true && place_meeting(x,y,player){
  with(player){event_user(10);}
}
if a>500 && a<611{
  x+=4
}
if a>610 && a<626{
  x+=(626-a)/4
}
if a>626 && frac(a/16)=0 && a<780
{
  instance_create(50,290,but20_8)
  instance_create(random_range(20,60),random_range(270,310),but20_8)
}
if a = 730{
  var d;
  d=instance_create(50,y-20,but20_2)
  d.xto=50
  d.yto=340
  d.tuse=20
  d.image_angle = 90;
  d.anto=90
  d.xsca=1.5
  d.sprite_index=bssp294
  d.spr=bssp295
  d.spr2=bssp296
  d.alarm[0]=40
  d.depth = 0
}
if a>799{
  if hspeed<8{
    hspeed+=0.5
  }
}
if x>1400{
  instance_destroy()
}

