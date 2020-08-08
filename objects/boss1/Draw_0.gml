if global.but14xy<2{
if !global.hell{sansyao(0)}else{sansyao(4)}
draw_sprite_ext(bssp3,0,272+xj,182+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp2,shenxt,240+xshen+xj,104+yshen+yj,1,1,0,c_white,image_alpha)
if !global.hell{draw_sprite_ext(bssp1,touxt,284+xtou+xj,76+ytou+yj,1,1,0,c_white,image_alpha)}else
{
	if choose(0,0,1) = 1{gk = irandom(24);}
	draw_sprite_ext(bssp1,gk*2-(gk>20),284+xtou+xj,76+ytou+yj,1,1,0,c_white,image_alpha)
}
if bting=1{v=-16;bting=2}
if bting=2{xj+=v;v+=1;if v=17{alarm[0]=5;bting=3;v=0}}
if but1xy=1{v=-16;but1xy=2}
if but1xy=2{xj+=v;v+=1;if v=17{but1xy=0;v=0}}
if but1xy=3{v=16;but1xy=4}
if but1xy=4{xj+=v;v-=1;if v=0{but1xy=0}}
if but1xy=5{v=-16;but1xy=6}
if but1xy=6{xj+=v;v+=1;if v=0{but1xy=0}}
if instance_exists(but20){draw_set_color(c_black);draw_rectangle(0,but19_10.y,640,320,0)}
}

if global.but14xy=3 || global.but14xy=4{
if !instance_exists(butaccelerator) then a+=1;
else a += sign(butaccelerator.acce);
if a>=180 a-=180
if a<=0 a+=180
yshen=sin(a/30)*2
ytou=sin(a/30)*3
draw_sprite_ext(bssp3,0,272+xj,182+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp2,shenxt,240+xshen+xj,104+yshen+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp1,touxt,284+xtou+xj,76+ytou+yj,1,1,0,c_white,image_alpha)
//if bting=1{v=-16;bting=2}
//if bting=2{xj+=v;v+=1;if v=17{alarm[0]=5;bting=3;v=0}}
if bting=1{v+=1;if v=17{alarm[0]=5;bting=3;v=0}}//+
if but1xy=1{v=-16;but1xy=2}
if but1xy=2{xj+=v;v+=1;if v=17{but1xy=0;v=0}}
if but1xy=3{v=16;but1xy=4}
if but1xy=4{xj+=v;v-=1;if v=0{but1xy=0}}
if but1xy=5{v=-16;but1xy=6}
if but1xy=6{xj+=v;v+=1;if v=0{but1xy=0}}
}

if global.but14xy=5{
a+=1;
yshen=sin(a/30)*2
ytou=sin(a/30)*3
draw_sprite_ext(bssp3,1,272+xj,182+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp2,shenxt,240+xshen+xj,104+yshen+yj,1,1,0,c_white,image_alpha)
draw_sprite_ext(bssp1,touxt,284+xtou+xj,76+ytou+yj,1,1,0,c_white,image_alpha)
if bting=1{v+=1;if v=17{alarm[0]=5;bting=3;v=0}}//+
}

