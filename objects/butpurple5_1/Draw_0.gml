draw_set_alpha(image_alpha)
draw_set_font(fntrightdetermine);
draw_set_valign(fa_middle);
draw_set_halign(fa_left);
draw_set_color(global.c_inkpurple)
draw_text_transformed(x,y,string_hash_to_newline(str),2,2,0)

draw_set_halign(fa_center);
draw_text_transformed(480,y+90,string_hash_to_newline(tm),2,2,0)
draw_set_alpha(image_alpha/2)
draw_text_transformed(480+random_range(-3,3),y+90+random_range(-3,3),string_hash_to_newline(tm),2,2,0)
draw_text_transformed(480+random_range(-5,5),y+90+random_range(-5,5),string_hash_to_newline(tm),2,2,0)
draw_set_alpha(image_alpha)

draw_sprite_ext(battlepurple_5_1,0+(sct==0)*4+(sct!=0 && sct != -1)*8,75,260,1,1,0,c_white,image_alpha);
draw_sprite_ext(battlepurple_5_1,1+(sct==1)*4+(sct!=1 && sct != -1)*8,75,360,1,1,0,c_white,image_alpha);
draw_sprite_ext(battlepurple_5_1,2+(sct==2)*4+(sct!=2 && sct != -1)*8,565,260,1,1,0,c_white,image_alpha);
draw_sprite_ext(battlepurple_5_1,3+(sct==3)*4+(sct!=3 && sct != -1)*8,565,360,1,1,0,c_white,image_alpha);

if floor(tp/2) = 1{draw_set_halign(fa_right)}else draw_set_halign(fa_left);
if sct != -1{draw_set_color(c_green)}
draw_text_transformed(100+floor(tp/2)*440,260+(tp mod 2)*100,string_hash_to_newline(ta),2,2,0)

if floor(wp1/2) = 1{draw_set_halign(fa_right)}else draw_set_halign(fa_left);
if sct = wp1{draw_set_color(c_red)}
if sct = -1 || sct = wp1 draw_text_transformed(100+floor(wp1/2)*440,260+(wp1 mod 2)*100,string_hash_to_newline(wa1),2,2,0);

if floor(wp2/2) = 1{draw_set_halign(fa_right)}else draw_set_halign(fa_left);
if sct = wp2{draw_set_color(c_red)}
if sct = -1 || sct = wp2 draw_text_transformed(100+floor(wp2/2)*440,260+(wp2 mod 2)*100,string_hash_to_newline(wa2),2,2,0);

if floor(wp3/2) = 1{draw_set_halign(fa_right)}else draw_set_halign(fa_left);
if sct = wp3{draw_set_color(c_red)}
if sct = -1 || sct = wp3 draw_text_transformed(100+floor(wp3/2)*440,260+(wp3 mod 2)*100,string_hash_to_newline(wa3),2,2,0);

draw_set_alpha(1);

