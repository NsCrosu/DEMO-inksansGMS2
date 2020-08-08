b+=1
if frac(b/2)=0{
  a+=1
  if a=1{
    ytou1-=2
  }
  if a=2{
    ytou1-=2
    xtou1+=2
    yshen1-=2
    xshen1+=2
  }
  if a=3{
    ytou1-=2
  }
  if a=4{
    ytou1+=2
  }
  if a=5{
    ytou1+=2
    yshen1+=2
    xshen1-=2
  }
  if a=6{
    xtou1-=2
  }
  if a=7{
    ytou1-=2
  }
  if a=8{
    xtou1-=2
    yshen1-=2
    xshen1-=2
  }
  if a=9{
    yshen1+=2
  }
  if a=10{
    ytou1+=2
  }
  if a=11{
    ytou1+=2
    yshen1+=2
  }
  if a=12{
    xtou1+=2
    xshen1+=2
    yshen1-=2
    a=0
  }
}
if xt = 0{
  draw_sprite_ext(bssp311,0,272+xj,204+yj,1,1,0,c_white,image_alpha)
  draw_sprite_ext(bssp309,0,292+xtou1/2+xj,102+ytou1/2+yj,1,1,0,c_white,image_alpha)
  draw_sprite_ext(bssp310,shenxt,272+xshen1/2+xj,148+yshen1/2+yj,1,1,0,c_white,image_alpha)
}else{
  draw_sprite_ext(bssp311,0,272+xj,204+yj,1,1,0,c_white,image_alpha)
  draw_sprite_ext(bssp309,1,292+xtou1/2+xj,102+ytou1/2+yj,1,1,0,c_white,image_alpha)
  draw_sprite_ext(bssp310a1,0,269+xshen1/2+xj,96+yshen1/2+yj,1,1,0,c_white,image_alpha)
  draw_sprite_ext(bssp310,shenxt2,272+xshen1/2+xj,146+yshen1/2+yj,1,1,0,c_white,image_alpha)
}
/*draw_sprite_ext(bssp311,0,272+xj2,204+yj2,1,1,0,c_white,image_alpha)
  draw_sprite_ext(bssp309,1,292-xtou1/2+xj2,102+ytou1/2+yj2,1,1,0,c_white,image_alpha)
  draw_sprite_ext(bssp310a1,0,269-xshen1/2+xj2,96+yshen1/2+yj2,1,1,0,c_white,image_alpha)
  draw_sprite_ext(bssp310,shenxt2,272-xshen1/2+xj2,146+yshen1/2+yj2,1,1,0,c_white,image_alpha)*/
