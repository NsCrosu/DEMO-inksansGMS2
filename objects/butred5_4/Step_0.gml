if c = 0 && image_alpha < 1{image_alpha+=0.025;}
if c = 1 && image_alpha > 0{image_alpha-=0.025;}
if c = 1 && image_alpha = 0{instance_destroy();}
if player.a>0{image_index = 1}else{image_index = 0;}

