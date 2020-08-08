a+=1
for(i=0;i<10;i+=1){
  draw_set_color(c_red)
  draw_set_alpha(1-i*0.1)
  draw_circle(150+lengthdir_x(50,a-i*7),150+lengthdir_y(50,a-i*7),10-i,0)
  draw_circle(150+lengthdir_x(50,180+a-i*7),150+lengthdir_y(50,180+a-i*7),10-i,0)
  draw_circle(490+lengthdir_x(50,0-a+i*7),150+lengthdir_y(50,0-a+i*7),10-i,0)
  draw_circle(490+lengthdir_x(50,180-a+i*7),150+lengthdir_y(50,180-a+i*7),10-i,0)
}
if a mod 4=0{
  b+=1
  draw_set_alpha(1)
  draw_line_width(150+lengthdir_x(50,a),150+lengthdir_y(50,a),150+lengthdir_x(50,180+a),150+lengthdir_y(50,180+a),random(4))
  draw_line_width(490+lengthdir_x(50,0-a),150+lengthdir_y(50,0-a),490+lengthdir_x(50,180-a),150+lengthdir_y(50,180-a),random(4))
}
draw_set_alpha(1)
if tl1<25{
  tl1+=1
  dr1+=26-tl1
  draw_set_alpha(1)
  draw_set_color(c_black)
  draw_rectangle(0,0,320-dr1,480,0)
  draw_rectangle(320+dr1,0,640,480,0)
}
tl2+=1
if tl2>590 && tl2<601{
  draw_set_alpha((tl2-590)*0.1)
  draw_set_color(c_black)
  draw_rectangle(0,0,640,480,0)
}
if tl2=600 instance_destroy()

