v+=1
if v<11{
  d+=1
  draw_sprite_ext(bssp40,0,x,y-75,1,d*0.1,0,c_white,d*0.1)
}
if v>10 && v<29{
  draw_set_color(c_white)
  if frac(a/2)=0{
    c+=1
  }
  //pllo=sprite_get_texture(bssp42,c)
  repeat(18-a){
    /*draw_primitive_begin_texture(pr_trianglestrip,pllo)
    draw_vertex_texture(x+lengthdir_x(150,90-b*20),y+lengthdir_y(150,90-b*20),100/32+lengthdir_x(100/32,90-b*20),100/32+lengthdir_y(100/32,90-b*20))
    draw_vertex_texture(x+lengthdir_x(150,70-b*20),y+lengthdir_y(150,70-b*20),100/32+lengthdir_x(100/32,70-b*20),100/32+lengthdir_y(100/32,70-b*20))
    draw_vertex_texture(x,y,100/32,100/32)
    draw_primitive_end()*/
	draw_set_color(c_black);
	draw_triangle(x,y,x+lengthdir_x(150,90-b*20),y+lengthdir_y(150,90-b*20),x+lengthdir_x(150,70-b*20),y+lengthdir_y(150,70-b*20),false)
    b+=1
  }
  b=0
  a+=1
}
if v=29{
  instance_destroy()
}

