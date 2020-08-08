a+=1;
if a < 20{
  x+= 4-a/5
}
if a = 20{
  amp = choose(-1,1)*random_range(1.2,3);
  p = random_range(0.5,3)
  str = "y="+string(amp)+"sin("+string(p*2)+"��*x)"
}
if a >= 120 && a < 125{
  image_index += 1;
}
if a = 126{
  instance_create(0,0,gb1_3);
  xc = p/192*100
  yc = amp/112*100
  with(instance_create(x-xc*14,y,butpurple2_6)){image_xscale = other.xc;image_yscale = other.yc;sprite_index = battlepurple_3_2}
  for(i=0;i<=12;i+=1;){
    with(instance_create(x+i*xc*192,y,butpurple2_6)){image_xscale = other.xc;image_yscale = other.yc;sprite_index = battlepurple_3_1}
  }
}
if a >= 140 && a < 150{
  with(butpurple2_6){image_alpha -= 0.1}
}
if a = 150{
  with(butpurple2_6){instance_destroy();}
}
if a >= 150 && a < 155{
  image_index -= 1;
}
if a = 179 && c < 3{
  a = 19;
  c += 1;
}
if a > 180 && c = 3{
  x -= 2;
}
if a = 200{
  instance_destroy();
}

