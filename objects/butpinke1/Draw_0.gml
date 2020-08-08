a+=1;
ytou1= sin(a/5)*4;
rtou1= -sin(a/5)*25;

//hair & tou
hairdx = rtbyptx(-17,-96,rtou1)*2
hairdy = rtbypty(-17,-96,rtou1)*2
draw_sprite_ext(battleextrapink_1,16,320+xj,240+yj+ytou1,2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,15,320+xj,240+yj+ytou1,2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,16,320+xj,240+yj+ytou1,-2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,15,320+xj,240+yj+ytou1,-2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,0,320+xj+hairdx,240+yj+ytou1*1.02+hairdy,2,2,rtou1,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,0,320+xj-hairdx,240+yj+ytou1*1.02+hairdy,-2,2,-rtou1,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,1,320+xj,240+yj+ytou1,2,2,0,c_white,image_alpha);

//eyes1 & eyes2
draw_sprite_ext(battleextrapink_1,2,320+xj,240+yj+ytou1,2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,3,320+xj,240+yj+ytou1,2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,2,320+xj,240+yj+ytou1,-2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,3,320+xj,240+yj+ytou1,-2,2,0,c_white,image_alpha);

//eyes3
draw_sprite_ext(battleextrapink_1,4,320+xj,240+yj+ytou1,2,2,0,c_white,image_alpha);

//shen1
yshen1 = cos(a/5);
draw_sprite_ext(battleextrapink_1,17,320+xj,240+yj+yshen1,2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,5,320+xj,240+yj+yshen1,2,2,0,c_white,image_alpha);

//sou2before
draw_sprite_ext(battleextrapink_1,6,320+xj,240+yj+yshen1,2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,6,320+xj,240+yj+yshen1,-2,2,0,c_white,image_alpha);

//Jio
draw_sprite_ext(battleextrapink_1,7,320+xj,240+yj,2,2,0,c_white,image_alpha);

//sou2after & sou1before & sou3
rsou2a = sin(a/5)*3+15
sou2adx = rtbyptx(-17,-41,rsou2a)*2
sou2ady = rtbypty(-17,-41,rsou2a)*2
rsou3 = sin(a/5)*8-8
sou3dx = rtbyptx(-11,-40,rsou3)*2
sou3dy = rtbypty(-11,-40,rsou3)*2
if(sin(a / 5) < 0) arm = 0 else arm = 1;
draw_sprite_ext(battleextrapink_1,8,320+xj+sou2adx,240+yj+yshen1+sou2ady,2,2,rsou2a,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,9,320+xj,240+yj+yshen1,2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,10+arm,320+xj+sou3dx,240+yj+yshen1+sou3dy,2,2,rsou3,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,8,320+xj-sou2adx,240+yj+yshen1+sou2ady,-2,2,-rsou2a,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,9,320+xj,240+yj+yshen1,-2,2,0,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,10+arm,320+xj-sou3dx,240+yj+yshen1+sou3dy,-2,2,-rsou3,c_white,image_alpha);

//sou1after & sou2afterafter
rsou1a = sin(a/5)*6+15
sou1adx = rtbyptx(-18,-50,rsou1a)*2
sou1ady = rtbypty(-18,-50,rsou1a)*2
//rsou2aa = sin(a/5)*24
//sou2aadx = (rtbyptx(11,11,rsou2a)+rtbyptx(-30,-53,rsou2aa))*2
//sou2aady = (rtbyptx(11,11,rsou2a)+rtbypty(-30,-53,rsou2aa))*2
draw_sprite_ext(battleextrapink_1,13,320+xj+sou1adx,240+yj+yshen1+sou1ady,2,2,rsou1a,c_white,image_alpha);
//draw_sprite_ext(battleextrapink_1,14,320+xj+sou2aadx,240+yj+yshen1+sou2aady,2,2,rsou2aa,c_white,image_alpha);
draw_sprite_ext(battleextrapink_1,13,320+xj-sou1adx,240+yj+yshen1+sou1ady,-2,2,-rsou1a,c_white,image_alpha);
//draw_sprite_ext(battleextrapink_1,14,320+xj-sou2aadx,240+yj+yshen1+sou2aady,-2,2,-rsou2aa,c_white,image_alpha);

//shen2
draw_sprite_ext(battleextrapink_1,12,320+xj,240+yj+yshen1*2,2,2,0,c_white,image_alpha);


