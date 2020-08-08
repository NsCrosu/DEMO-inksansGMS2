if st = true && image_index < 5{
  image_index+=1;
}

if c = 2 && image_angle != 0 && st{
  image_angle -= sign(image_angle)*15
}

if st && md = 0 && !ed && c<=2 && !(c=2 && image_angle!= 0){
  gravity = 0.4;
  gravity_direction = 270;
  vspeed = -4;
  ed = true;
}

