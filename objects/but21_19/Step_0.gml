a+=1
if a<20{x-=(x-32)/3;y-=(y-358)/3;image_angle-=(image_angle-90)/3}
if a=20{x=32;y=360;image_angle=90}
if a>20 x+=4
if (a>21 && frac((a-2)/20)=0 && a<143) {mk=instance_create(x,y,but21_20);mk.image_xscale=0;mk.de=180-a}
if (a>31 && frac((a+8)/20)=0 && a<153) {mk=instance_create(x,y,but21_21);mk.image_xscale=0;mk.de=180-a}
if a>21 && a<163 mk.image_xscale+=1
if x>650  instance_destroy()

