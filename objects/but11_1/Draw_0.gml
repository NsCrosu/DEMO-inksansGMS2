sansyao(4);
draw_sprite_ext(bssp120,jioxt,272+xj,204-20+yj,1,1,0,c_white,1)
draw_sprite_ext(bssp119,shenxt,260+xshen+xj,150-20+yshen+yj,1,1,0,c_white,1)
draw_sprite_ext(bssp118,touxt,282+xtou+xj,102-20+ytou+yj,1,1,0,c_white,1)

if f > 0{
  draw_sprite_ext(bssp120,jioxt,272+xj+f/2,204-20+yj,1,1,0,c_white,0.5)
  draw_sprite_ext(bssp119,shenxt,260+xshen+xj+f/2,150-20+yshen+yj,1,1,0,c_white,0.5)
  draw_sprite_ext(bssp118,touxt,282+xtou+xj+f/2,102-20+ytou+yj,1,1,0,c_white,0.5)
  
  draw_sprite_ext(bssp120,jioxt,272+xj-f/2,204-20+yj,1,1,0,c_white,0.5)
  draw_sprite_ext(bssp119,shenxt,260+xshen+xj-f/2,150-20+yshen+yj,1,1,0,c_white,0.5)
  draw_sprite_ext(bssp118,touxt,282+xtou+xj-f/2,102-20+ytou+yj,1,1,0,c_white,0.5)
  
  draw_sprite_ext(bssp120,jioxt,272+xj+f,204-20+yj,1,1,0,c_white,0.5)
  draw_sprite_ext(bssp119,shenxt,260+xshen+xj+f,150-20+yshen+yj,1,1,0,c_white,0.5)
  draw_sprite_ext(bssp118,touxt,282+xtou+xj+f,102-20+ytou+yj,1,1,0,c_white,0.5)
  
  draw_sprite_ext(bssp120,jioxt,272+xj-f,204-20+yj,1,1,0,c_white,0.5)
  draw_sprite_ext(bssp119,shenxt,260+xshen+xj-f,150-20+yshen+yj,1,1,0,c_white,0.5)
  draw_sprite_ext(bssp118,touxt,282+xtou+xj-f,102-20+ytou+yj,1,1,0,c_white,0.5)
}