c = instance_create(-40+80*global.exobjt,40,extraallbut1);
c.ty = global.exobjt;
switch(global.exobjt){
  case 1 : c.image_blend = global.c_agreen; break;
  case 2 : c.image_blend = c_aqua; break;
  case 3 : c.image_blend = c_blue; break;
  case 4 : c.image_blend = global.c_inkpurple; break;
  case 5 : c.image_blend = make_color_rgb(255,0,255); break;
  case 6 : c.image_blend = c_red; break;
  case 7 : c.image_blend = make_color_rgb(255,0,2128); break;
  case 8 : c.image_blend = c_yellow; break;
}
global.exobjt = 0;
global.robj = false;

