a+=6
if a=360 a=0
if b=19 boss1.image_alpha=0
if b>19 && c<19{
  draw_set_alpha(image_alpha)
  draw_sprite(bssp8d5a2,0,272+xj,184)
  draw_sprite(bssp8d5a1,shenxt,260+xj,86+sin(degtorad(a)))
  draw_set_alpha(1)
}
if b<20{
  b+=1
  draw_set_color(make_color_hsv(130,190,120))
  draw_rectangle(215,18,320,228-(22-b)*(21-b)/2,0)
  draw_set_color(make_color_hsv(10,210,120))
  draw_rectangle(320,18+(22-b)*(21-b)/2,425,228,0)
}
if b>19 && b<40{
  b+=1
  draw_set_color(make_color_hsv(130,190,120))
  draw_rectangle(215,18+(b-20)*(b-19)/2,320,228,0)
  draw_set_color(make_color_hsv(10,210,120))
  draw_rectangle(320,18,425,228-(b-20)*(b-19)/2,0)
}
if xt=1{
  if c<20{
    c+=1
    draw_set_color(make_color_hsv(130,190,120))
    draw_rectangle(215,18,320,228-(22-c)*(21-c)/2,0)
    draw_set_color(make_color_hsv(10,210,120))
    draw_rectangle(320,18+(22-c)*(21-c)/2,425,228,0)
  }
  if c=19 boss1.image_alpha=1
  if c>19 && c<40{
    c+=1
    draw_set_color(make_color_hsv(130,190,120))
    draw_rectangle(215,18+(c-20)*(c-19)/2,320,228,0)
    draw_set_color(make_color_hsv(10,210,120))
    draw_rectangle(320,18,425,228-(c-20)*(c-19)/2,0)
  }
  if c=40 instance_destroy()
}

