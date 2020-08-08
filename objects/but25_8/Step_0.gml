if image_alpha = 0 then instance_destroy()
else{
  image_alpha -= 0.02;
  image_xscale -= image_xscale/10
}
image_yscale = image_xscale;
y -= 2;


