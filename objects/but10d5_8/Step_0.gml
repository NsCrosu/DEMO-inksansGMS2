a+=1
if a<11 image_alpha=a*0.1;
if a<16 x-=a;
if a>15 x-=31-a;
if a>20 image_alpha=(31-a)*0.1;
if a=31 instance_destroy();

