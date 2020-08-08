xj+=1
x=xj
//execute_string(exe)
x+=40
y=-y+385
draw_set_color(c_purple)
draw_set_font(fntbigdetermine2)
draw_text(x,y-20,string_hash_to_newline(str))
image_angle=point_direction(xs,ys,x,y)
draw_sprite_ext(battlepurple_2_1,0,x,y,1,1,image_angle,c_white,image_alpha)
xs=x
ys=y
instance_create(x,y,butpurple2_2)
if x<605 image_alpha+=(image_alpha<1)*0.1
else image_alpha-=0.1
if image_alpha=0 instance_destroy()

