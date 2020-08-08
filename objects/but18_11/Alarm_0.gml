yto=480
bi=sin(degtorad(dir))/cos(degtorad(dir))
xto=x-y*bi
image_angle=dir
image_yscale=240
mk=instance_create(xto,yto,but18_12)
mk.dir=dir

