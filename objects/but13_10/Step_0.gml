a+=1;
if a<6{
  image_alpha+=0.2
  vspeed+=1;
}
image_angle = image_angle-(image_angle-anto)/2
if a = 15 || a = 40 || a = 65{
  anto=-40+a
}
if a = 90 || a = 115 || a = 140 || a = 165{
  anto=37.5-(a-90)
}
if a = 25 || a = 50 || a = 75 || a = 100 || a = 125 || a = 150 || a = 175{
  mk=instance_create(lengthdir_x(80,image_angle)+x,lengthdir_y(80,image_angle)+y,but13_13)
  mk.image_angle=image_angle-90
  mk.ids=id
  mk.xsca=0.5
  instance_create(0,0,gb1_3)
}
if a=190{
  anto=45
}
if a=240 || a=260{
  instance_create_depth(280+random(80),160,-10,but13_14)
  x-=4
  y+=4
}
if a=241 || a=261{
  x-=3
  y+=3
}
if a=242 || a=262{
  x-=2
  y+=2
}
if a=243 || a=263{
  x-=1
  y+=1
}
if a=250 || a=300 || a=350 || a=400 || a=450 || a=500{
  instance_create(320,140,choose(but13_16,but13_17))
  instance_create(320,250,choose(but13_16,but13_17))
  instance_create(320,360,choose(but13_16,but13_17))
}
if a=550{
  instance_create(368,160,but13_15)
}

