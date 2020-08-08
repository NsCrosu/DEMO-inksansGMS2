if !mt{
  a+=1;
  yshen1=sin(a/25)*3
  yshen2=sin((a+10)/25)*3
}
if de=1{
  alp-=0.1
  if alp<0{
    instance_destroy()
  }
}
draw_sprite_ext(bssp363,0,200+xj-xv,0+yshen2+yj,1,1,0,c_white,image_alpha-at)
draw_sprite_ext(bssp362,0,200+xj+xv,0+yj,1,1,0,c_white,image_alpha-at)
if !mt{
  draw_sprite_ext(bssp361,af,200+xshen1+xj+xv,0+yshen1+yj,1,1,0,c_white,image_alpha-at)
}else{
  draw_sprite_ext(bssp361a1,but25_9.b,200+xshen1+xj+xv,0+yshen1+yj,1,1,0,c_white,image_alpha-at)
}

draw_sprite_ext(bssp371,0,200+xj,0+yshen2+yj,1,1,0,c_white,at*image_alpha)
draw_sprite_ext(bssp372,0,200+xj,0+yj,1,1,0,c_white,at*image_alpha)

