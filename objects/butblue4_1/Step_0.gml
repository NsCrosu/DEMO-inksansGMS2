if image_index > 0{image_index -= 1;}
if c = 0 && image_alpha < 1{image_alpha+=0.05;}
if c = 1 && image_alpha > 0{image_alpha-=0.05;spd+=0.5;x+=lengthdir_x(spd,image_angle+180);y+=lengthdir_y(spd,image_angle+180)}
if c = 1 && image_alpha = 0{instance_destroy();}

