draw_set_alpha(wa)
draw_set_color(make_color_rgb(255,0,255))
if mc>=1{
  draw_line(ox,oy,px[0],py[0]);
  for(i=0;i<mc-1;i+=1){
    draw_line(px[i],py[i],px[i+1],py[i+1]);
  }
  draw_line(px[mc-1],py[mc-1],x,y);
}else{
  draw_line(ox,oy,x,y);
}
draw_self();
draw_set_alpha(1);

