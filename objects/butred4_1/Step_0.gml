player.xj+=lengthdir_x(3,point_direction(player.x,player.y,x,y))
player.yj+=lengthdir_y(3,point_direction(player.x,player.y,x,y))
if de=1 image_alpha-=0.1
if image_alpha=0 instance_destroy()

