a+=1;
draw_set_color(c_yellow)
p1 = 50+sin((a+2)/6)*20;
p2 = 50+sin((a+5)/6)*20;
p3 = 50+sin((a+8)/6)*20;
p4 = 50+sin((a+11)/6)*20;
p1x = lengthdir_x(p1,0+a*2)*(40-ap)/40;
p1y = lengthdir_y(p1,0+a*2)*(40-ap)/40;
p2x = lengthdir_x(p2,90+a*2)*(40-ap)/40;
p2y = lengthdir_y(p2,90+a*2)*(40-ap)/40;
p3x = lengthdir_x(p3,180+a*2)*(40-ap)/40;
p3y = lengthdir_y(p3,180+a*2)*(40-ap)/40;
p4x = lengthdir_x(p4,270+a*2)*(40-ap)/40;
p4y = lengthdir_y(p4,270+a*2)*(40-ap)/40;
draw_line(100+p1x,240+p1y,100+p2x,240+p2y)
draw_line(100+p2x,240+p2y,100+p3x,240+p3y)
draw_line(100+p3x,240+p3y,100+p4x,240+p4y)
draw_line(100+p4x,240+p4y,100+p1x,240+p1y)
draw_line(540-p1x,240+p1y,540-p2x,240+p2y)
draw_line(540-p2x,240+p2y,540-p3x,240+p3y)
draw_line(540-p3x,240+p3y,540-p4x,240+p4y)
draw_line(540-p4x,240+p4y,540-p1x,240+p1y)

if c = 1{ap+=1;if ap >= 40{instance_destroy();}}

