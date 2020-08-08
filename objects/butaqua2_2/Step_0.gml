a+=1;
if a >= 1 && a < 61 && (a+10) mod 15 = 1{
  (instance_create(x,y,butaqua2_3)).image_angle = 90+(a-1)*5;
}
if a > 400{
  b+=1;
  image_xscale+=b*0.005;
  image_yscale+=b*0.005;
}
if image_xscale > 10{instance_destroy();}

