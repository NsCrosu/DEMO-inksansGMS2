a+=1
if frac(floor(a/2)/2)=0{
  draw_set_color(make_color_rgb(255,199,50))
}
else{
  draw_set_color(make_color_rgb(191,96,50))
}
repeat(5){
  draw_rectangle(37+i,255+i,601-i,384-i,1)
  i+=1
}
draw_rectangle(307,275,330,330,0)
draw_rectangle(307,347,330,362,0)
draw_set_color(c_white)
i=0

