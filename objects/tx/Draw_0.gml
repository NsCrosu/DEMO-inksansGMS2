draw_set_color(c_black)
if ap<1{
  ap+=0.1
}
draw_set_alpha(ap)
draw_rectangle(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ),__view_get( e__VW.XView, 0 )+640,__view_get( e__VW.YView, 0 )+480,0)
draw_set_alpha(1)

