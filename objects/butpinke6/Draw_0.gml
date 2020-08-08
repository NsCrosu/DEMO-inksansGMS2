draw_set_alpha(1)
draw_set_color(make_color_rgb(255,0,255))
for(gx = 0;gx<6;gx+=1){
  draw_line(
    x+lengthdir_x(75,image_angle-90)+lengthdir_x(-50+gx*20,image_angle),
    y+lengthdir_y(75,image_angle-90)+lengthdir_y(-50+gx*20,image_angle),
    x+lengthdir_x(75,image_angle+90)+lengthdir_x(-50+gx*20,image_angle),
    y+lengthdir_y(75,image_angle+90)+lengthdir_y(-50+gx*20,image_angle)
  );
}
draw_self();

