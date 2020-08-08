if xt = 0{
  draw_set_alpha(index/10)
  draw_set_color(image_blend);
  draw_line(35+index*11,mty1,605-index*11,mty1)
  draw_line(35+index*11,mty2,605-index*11,mty2)
  draw_line(35+index*11,mty3,605-index*11,mty3)
  draw_set_alpha(1);
}

draw_set_color(c_black);
draw_rectangle(0,250-index*1,35+index*11,390,false);
draw_rectangle(640,250-index*1,605-index*11,390,false);

