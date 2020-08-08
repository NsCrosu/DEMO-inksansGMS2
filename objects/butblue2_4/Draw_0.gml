if gg<26{
  draw_set_color(c_orange)
  draw_line(x,y,x+(385-y)*tan(degtorad(dir-270)),385)
}
if gg>25{
  draw_set_color(make_color_rgb(0,0,255))
  draw_primitive_begin(pr_trianglefan)
  x1=x+lengthdir_x(35,dir)
  y1=y+lengthdir_y(35,dir)
  draw_vertex(x1,y1)
  x2=x1+lengthdir_x(sqrt(128),dir+45)
  y2=y1+lengthdir_y(sqrt(128),dir+45)
  draw_vertex(x2,y2)
  x3=x1+lengthdir_x(sqrt(128),dir-45)
  y3=y1+lengthdir_y(sqrt(128),dir-45)
  y45=385
  x4=x2+(385-y2)*tan(degtorad(dir-270))
  draw_vertex(x4,y45)
  x5=x3+(385-y3)*tan(degtorad(dir-270))
  draw_vertex(x5,y45)
  draw_vertex(x3,y3)
  draw_primitive_end()
}

