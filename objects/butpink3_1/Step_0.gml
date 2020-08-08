if image_alpha < 1 && c = 0{image_alpha+=0.05;}
if image_alpha > 0 && c = 1{image_alpha-=0.05;}
if image_alpha = 0{instance_destroy();}

