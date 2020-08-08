if !instance_exists(bk13) then instance_destroy();
else bk13.image_angle = image_angle;
if rt > 0 {
  rt -= 0.04;
  image_angle += rt;
}else if rt < 0 {
  rt += 0.04;
  image_angle += rt;
}

