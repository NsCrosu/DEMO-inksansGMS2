if gg<26{
  draw_set_color(c_orange)
  draw_line(x,y,x+lengthdir_x(1000,dir),y+lengthdir_y(1000,dir))
}
if gg>25{
  draw_set_color(make_color_rgb(0,0,255))
  draw_primitive_begin(pr_trianglefan)
  y12=385
  draw_vertex(x2,y12)
  draw_vertex(x1,y12)
  x3=x1+lengthdir_x(1000,dir)
  x4=x2+lengthdir_x(1000,dir)
  y34=y12+lengthdir_y(1000,dir)
  draw_vertex(x3,y34)
  draw_vertex(x4,y34)
  draw_primitive_end()
}

