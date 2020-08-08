a+=1
draw_set_color(make_color_rgb(96,0,191))
if a<4 draw_rectangle(220,50,420,50+(a*2-a div 3)*30,0)
if a=3 {with(but10d5_1)instance_destroy();boss1.image_alpha=1}
if a>3 && a<7 draw_rectangle(220,50+(2*a-6-(a-3) div 3)*30,420,230,0)

