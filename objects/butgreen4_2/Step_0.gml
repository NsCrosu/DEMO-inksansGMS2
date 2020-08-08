if image_alpha < 1 && c = 0{image_alpha+=0.05}
if image_alpha > 0 && c = 1{image_alpha-=0.05}
if image_alpha = 0 && c = 1{instance_destroy();}
a+=1;
image_xscale = 0.94+cos(a/10)*0.06
image_yscale = image_xscale;

