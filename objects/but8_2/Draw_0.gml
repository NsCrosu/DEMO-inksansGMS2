a+=1
yshen1=sin(a/15)*3
ytou1=sin(a/15)*5
draw_sprite_ext(bssp83a1,0,320+xj,118+ytou1,1,1,0,c_white,1)
draw_sprite_ext(bssp83a3,0,320+xj,205,1,1,0,c_white,1)
draw_sprite_ext(bssp83a2,shenxt,320+xj,179+yshen1,1,1,0,c_white,1)
if alp<1 && de=0{
  draw_set_color(c_black)
  alp+=0.1
  draw_set_alpha(1-alp)
  draw_rectangle(415,0,545,230,0)
  draw_set_alpha(1)
}
if de=1{
  draw_set_color(c_black)
  alp-=0.1
  draw_set_alpha(1-alp)
  draw_rectangle(415,0,545,230,0)
  draw_set_alpha(1)
}
if alp=0 instance_destroy()

