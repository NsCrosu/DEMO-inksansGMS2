a+=1
if de=1{
  alp-=0.1
  if alp<0{
    instance_destroy()
  }
}
if x >= tgx{
  hspeed = 0;
}
yshen1=sin(a/25)*3
at = x-tgx
if x < tgx{
draw_sprite_ext(bssp358,0,tgx-at+xj,100+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,1,tgx-at+xj,100+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,2,tgx-at+xshen1+xj,100+yshen1+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,3,tgx-at+xshen1+xj,100+yshen1+yj,1,1,0,c_white,image_alpha/6)

draw_sprite_ext(bssp358,0,tgx+at+xj,100+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,1,tgx+at+xj,100+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,2,tgx+at+xshen1+xj,100+yshen1+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,3,tgx+at+xshen1+xj,100+yshen1+yj,1,1,0,c_white,image_alpha/6)

draw_sprite_ext(bssp358,0,tgx+xj,100-at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,1,tgx+xj,100-at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,2,tgx+xshen1+xj,100-at+yshen1+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,3,tgx+xshen1+xj,100-at+yshen1+yj,1,1,0,c_white,image_alpha/6)

draw_sprite_ext(bssp358,0,tgx+xj,100+at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,1,tgx+xj,100+at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,2,tgx+xshen1+xj,100+at+yshen1+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,3,tgx+xshen1+xj,100+at+yshen1+yj,1,1,0,c_white,image_alpha/6)


draw_sprite_ext(bssp358,0,tgx-at+xj,100-at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,1,tgx-at+xj,100-at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,2,tgx-at+xshen1+xj,100-at+yshen1+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,3,tgx-at+xshen1+xj,100-at+yshen1+yj,1,1,0,c_white,image_alpha/6)

draw_sprite_ext(bssp358,0,tgx+at+xj,100+at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,1,tgx+at+xj,100+at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,2,tgx+at+xshen1+xj,100+at+yshen1+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,3,tgx+at+xshen1+xj,100+at+yshen1+yj,1,1,0,c_white,image_alpha/6)

draw_sprite_ext(bssp358,0,tgx+at+xj,100-at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,1,tgx+at+xj,100-at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,2,tgx+at+xshen1+xj,100-at+yshen1+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,3,tgx+at+xshen1+xj,100-at+yshen1+yj,1,1,0,c_white,image_alpha/6)

draw_sprite_ext(bssp358,0,tgx-at+xj,100+at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,1,tgx-at+xj,100+at+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,2,tgx-at+xshen1+xj,100+at+yshen1+yj,1,1,0,c_white,image_alpha/6)
draw_sprite_ext(bssp358,3,tgx-at+xshen1+xj,100+at+yshen1+yj,1,1,0,c_white,image_alpha/6)
}else{
draw_sprite_ext(bssp358,0,tgx-at+xj,100+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp358,1,tgx-at+xj,100+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp358,2,tgx-at+xshen1+xj,100+yshen1+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp358,3,tgx-at+xshen1+xj,100+yshen1+yj,1,1,0,c_white,image_alpha)
}

