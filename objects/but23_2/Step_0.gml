if b = 0{
  image_alpha = 1;
  as = random_range(0,ag);
  speed = as;
  direction = irandom_range(0,359);
  friction = 0.2*as/ag;
  b = 1;
}
image_alpha = speed/as
if image_alpha <= 0.05 then instance_destroy();

