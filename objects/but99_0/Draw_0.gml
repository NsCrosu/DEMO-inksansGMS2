if mx{
  sansyao(2);
}else{
  a+=1;
  yshen=sin(a/30)*3
  ytou=sin(a/30)*4
}
if showtype = 0{
draw_sprite_ext(ijio,jioxt,xjio1+xj,yjio1+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(ishen,shenxt,xshen1+xshen+xj,yshen1+yshen+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(itou,touxt,xtou1+xtou+xj,ytou1+ytou+yj,1,1,0,c_white,image_alpha)
}else if showtype = 1{
draw_sprite_ext(ijio,jioxt,xjio1+xj,yjio1+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(itou,touxt,xtou1+xtou+xj,ytou1+ytou+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(ishen,shenxt,xshen1+xshen+xj,yshen1+yshen+yj,1,1,0,c_white,image_alpha)
}else{}
