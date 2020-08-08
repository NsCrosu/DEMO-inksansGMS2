if image_alpha < 1 && c = 0{image_alpha+=0.1;}
if image_alpha > 0 && c = 1{image_alpha-=0.1;}
if image_alpha = 0 && c = 1{instance_destroy();}

move_bounce_solid(true);
if m = 0 && y < 240{while(y < 240){y+=1;}}

