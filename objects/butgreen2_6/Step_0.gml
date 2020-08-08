if a=0 image_alpha+=(image_alpha<1)*0.1
if place_meeting(x,y,butgreen2_4) a=1
if a=1 image_alpha-=0.1
if image_alpha=0 instance_destroy()

