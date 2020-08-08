if buffacting(4) || buffacting(5){
  surface_reset_target();
  draw_surface_ext(sf,320+lengthdir_x(400,la+sfa),240+lengthdir_y(400,la+sfa),1,1,sfa,c_white,1);
  if buffacting(5){
	if sfp < buffgetpower(5) && instance_exists(player){
	  sfp += 1;
	}
	draw_surface_ext(sf,320+lengthdir_x(400,la+sfa)+sfp,240+lengthdir_y(400,la+sfa),1,1,sfa,c_white,0.4);
	draw_surface_ext(sf,320+lengthdir_x(400,la+sfa),240+lengthdir_y(400,la+sfa)-sfp,1,1,sfa,c_white,0.4);
	draw_surface_ext(sf,320+lengthdir_x(400,la+sfa)-sfp,240+lengthdir_y(400,la+sfa),1,1,sfa,c_white,0.4);
	draw_surface_ext(sf,320+lengthdir_x(400,la+sfa),240+lengthdir_y(400,la+sfa)+sfp,1,1,sfa,c_white,0.4);
  }
}