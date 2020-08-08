dir+=1


i=0
draw_primitive_begin(pr_trianglestrip)
repeat(46){
  i+=1
  draw_vertex_color(100+lengthdir_x(40+sin(degtorad(dir))*5,dir+i*8),150+lengthdir_y(40+sin(degtorad(dir))*5,dir+i*8),c_orange,(i-1)/45)
  draw_vertex_color(100+lengthdir_x(45+sin(degtorad(dir))*5,dir+i*8),150+lengthdir_y(45+sin(degtorad(dir))*5,dir+i*8),c_orange,(i-1)/45)
}
draw_primitive_end()

i=0
draw_primitive_begin(pr_linestrip)
repeat(46){
  i+=1
  draw_vertex_color(100+lengthdir_x(60,dir+i*8),150+lengthdir_y(60,dir+i*8),c_orange,1)
}
draw_primitive_end()

i=0
j=0
repeat(15){
  draw_primitive_begin(pr_trianglestrip)
  j+=1
  repeat(2){
    i+=1
    draw_vertex_color(100+lengthdir_x(33,180-dir+(i+j)*8),150+lengthdir_y(33,180-dir+(i+j)*8),c_orange,((j mod 3)+1)/3)
    draw_vertex_color(100+lengthdir_x(35,180-dir+(i+j)*8),150+lengthdir_y(35,180-dir+(i+j)*8),c_orange,((j mod 3)+1)/3)
  }
  draw_primitive_end()
  draw_primitive_begin(pr_trianglestrip)
  i-=2
  repeat(2){
    i+=1
    draw_vertex_color(100+lengthdir_x(54,180-dir+(i+j)*8),150+lengthdir_y(54,180-dir+(i+j)*8),c_orange,((j mod 3)+1)/3)
    draw_vertex_color(100+lengthdir_x(52,180-dir+(i+j)*8),150+lengthdir_y(52,180-dir+(i+j)*8),c_orange,((j mod 3)+1)/3)
  }
  draw_primitive_end()
}

i=0
draw_primitive_begin(pr_trianglelist)
repeat(9){
  i+=1
  draw_vertex_color(100+lengthdir_x(25+sin(degtorad(dir)*4)*5,dir+i*8),150+lengthdir_y(25+sin(degtorad(dir)*4)*5,dir+i*8),c_orange,1)
  i+=1
  draw_vertex_color(100+lengthdir_x(15+sin(degtorad(dir)*4)*5,dir+i*8),150+lengthdir_y(15+sin(degtorad(dir)*4)*5,dir+i*8),c_orange,0)
  i+=1
  draw_vertex_color(100+lengthdir_x(25+sin(degtorad(dir)*4)*5,dir+i*8),150+lengthdir_y(25+sin(degtorad(dir)*4)*5,dir+i*8),c_orange,1)
  i+=2
}
draw_primitive_end()
//-------------------------------------------

i=0
draw_primitive_begin(pr_trianglestrip)
repeat(46){
  i+=1
  draw_vertex_color(540+lengthdir_x(40+sin(degtorad(dir))*5,180-dir-i*8),150+lengthdir_y(40+sin(degtorad(dir))*5,180-dir-i*8),c_orange,(i-1)/45)
  draw_vertex_color(540+lengthdir_x(45+sin(degtorad(dir))*5,180-dir-i*8),150+lengthdir_y(45+sin(degtorad(dir))*5,180-dir-i*8),c_orange,(i-1)/45)
}
draw_primitive_end()

i=0
draw_primitive_begin(pr_linestrip)
repeat(46){
  i+=1
  draw_vertex_color(540+lengthdir_x(60,180-dir-i*8),150+lengthdir_y(60,180-dir-i*8),c_orange,1)
}
draw_primitive_end()

i=0
j=0
repeat(15){
  draw_primitive_begin(pr_trianglestrip)
  j+=1
  repeat(2){
    i+=1
    draw_vertex_color(540+lengthdir_x(33,18+dir+(i+j)*8),150+lengthdir_y(33,18+dir+(i+j)*8),c_orange,(((4-(j mod 3))mod 3)+1)/3)
    draw_vertex_color(540+lengthdir_x(35,18+dir+(i+j)*8),150+lengthdir_y(35,18+dir+(i+j)*8),c_orange,(((4-(j mod 3))mod 3)+1)/3)
  }
  draw_primitive_end()
  draw_primitive_begin(pr_trianglestrip)
  i-=2
  repeat(2){
    i+=1
    draw_vertex_color(540+lengthdir_x(54,18+dir+(i+j)*8),150+lengthdir_y(54,18+dir+(i+j)*8),c_orange,(((4-(j mod 3))mod 3)+1)/3)
    draw_vertex_color(540+lengthdir_x(52,18+dir+(i+j)*8),150+lengthdir_y(52,18+dir+(i+j)*8),c_orange,(((4-(j mod 3))mod 3)+1)/3)
  }
  draw_primitive_end()
}

i=0
draw_primitive_begin(pr_trianglelist)
repeat(9){
  i+=1
  draw_vertex_color(540+lengthdir_x(25+sin(degtorad(dir)*4)*5,180-dir+i*8),150+lengthdir_y(25+sin(degtorad(dir)*4)*5,180-dir+i*8),c_orange,1)
  i+=1
  draw_vertex_color(540+lengthdir_x(15+sin(degtorad(dir)*4)*5,180-dir+i*8),150+lengthdir_y(15+sin(degtorad(dir)*4)*5,180-dir+i*8),c_orange,0)
  i+=1
  draw_vertex_color(540+lengthdir_x(25+sin(degtorad(dir)*4)*5,180-dir+i*8),150+lengthdir_y(25+sin(degtorad(dir)*4)*5,180-dir+i*8),c_orange,1)
  i+=2
}
draw_primitive_end()

if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_alpha(1)
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

