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
draw_sprite_ext(bssp113,0,278+xj,184+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp112,shenxt,240+xshen1+xj,132+yshen1+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp111,touxt,288+xtou1+xj,88+ytou1+yj,1,1,0,c_white,image_alpha)

