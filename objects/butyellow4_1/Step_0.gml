if ttl <= -1{instance_destroy();}
if ttl = 1{image_angle = mc+90}
if ttl >= 0 && ttl <= 20{image_alpha=ttl/20}
if ttl >= 30 && ttl < 150{y=oy+lengthdir_y((ttl-30)*(ttl-30)/5,mc);x=ox+lengthdir_x((ttl-30)*(ttl-30)/5,mc)}
if place_meeting(x,y,player){with(player){event_user(10);}}

