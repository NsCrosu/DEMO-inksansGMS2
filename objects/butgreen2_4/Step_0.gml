if y<40 image_alpha+=(image_alpha<1)*0.1
if y>390 image_alpha-=(image_alpha>0)*0.1
if image_alpha=0 instance_destroy()

