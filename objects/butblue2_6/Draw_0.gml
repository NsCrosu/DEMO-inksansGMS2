draw_set_color(make_color_rgb(0,0,255))
if de=1{image_alpha-=0.1}
if image_alpha=0 instance_destroy();
draw_set_alpha(image_alpha)
if a<25{
  a+=1
  dr+=26-a
}
draw_rectangle(320-dr,y,320+dr,y+5,0)

