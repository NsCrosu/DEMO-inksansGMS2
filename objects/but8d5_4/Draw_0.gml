var i,j;
if jd<45{
  jd+=jdj;
  jdj-=1;
}
i=0;
j = 0;
repeat(4){
  if i mod 2 draw_set_color(make_color_hsv(130,190,120)); else draw_set_color(make_color_hsv(10,210,120));
  draw_primitive_begin(pr_trianglefan);
  draw_vertex(x,y);
  repeat(jd+1){
    draw_vertex(x+lengthdir_x(120,j*2+i*90),y+lengthdir_y(120,j*2+i*90));
    j+=1;
  }
  draw_primitive_end();
  j=0;
  i+=1;
}
draw_set_color(c_black);
a+=1
if a>100 k+=107-a
draw_circle(x,y,100+k,0);
if k=21 instance_destroy()

