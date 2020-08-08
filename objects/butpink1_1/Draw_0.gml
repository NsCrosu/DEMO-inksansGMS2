a+=1
draw_set_color(make_color_hsv(2550/12,255,255))
draw_line(215,135,215+(1+a)*a/2*(a<21)+(a>20)*210,135)
draw_line(425,135,425,135+(1+a)*a/2*(a<21)+(a>20)*210)
draw_line(425,345,425-(1+a)*a/2*(a<21)-(a>20)*210,345)
draw_line(215,345,215,345-(1+a)*a/2*(a<21)-(a>20)*210)
if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_color(c_black)
  draw_rectangle(0,0,320-dr1,480,0)
  draw_rectangle(320+dr1,0,640,480,0)
}
tl2+=1
if tl2>540 && tl2<551{
  draw_set_alpha((tl2-540)*0.1)
  draw_set_color(c_black)
  draw_rectangle(0,0,640,480,0)
}
if tl2=550 instance_destroy()

