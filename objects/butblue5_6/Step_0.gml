if c = 0 && image_alpha<1{image_alpha+=0.05}
if c = 1 && image_alpha>0{image_alpha-=0.05}
if c = 1 && image_alpha=0{instance_destroy();}

