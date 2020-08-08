a+=1;
draw_set_alpha(image_alpha);
for(i=0;i<3;i+=1;){
draw_sprite(battleblue_5_5,0,160-i*64,240-24-cos(a/10)*20*(i+1)*2+20*(i+1)*2);
draw_sprite(battleblue_5_5,0,160-16-i*64,240-8-cos(a/10)*10*(i+1)*2+10*(i+1)*2);
draw_sprite(battleblue_5_5,1,160-i*64,240-8-cos(a/10)*15*(i+1)*2+15*(i+1)*2);
draw_sprite(battleblue_5_5,0,160+16-i*64,240-8-cos(a/10)*10*(i+1)*2+10*(i+1)*2);

draw_sprite(battleblue_5_5,1,160-16-i*64,240+8+cos(a/10)*10*(i+1)*2-10*(i+1)*2);
draw_sprite(battleblue_5_5,0,160-i*64,240+8+cos(a/10)*15*(i+1)*2-15*(i+1)*2);
draw_sprite(battleblue_5_5,1,160+16-i*64,240+8+cos(a/10)*10*(i+1)*2-10*(i+1)*2);
draw_sprite(battleblue_5_5,1,160-i*64,240+24+cos(a/10)*20*(i+1)*2-20*(i+1)*2);

draw_sprite(battleblue_5_5,0,480+i*64,240-24-cos(a/10)*20*(i+1)*2+20*(i+1)*2);
draw_sprite(battleblue_5_5,0,480-16+i*64,240-8-cos(a/10)*10*(i+1)*2+10*(i+1)*2);
draw_sprite(battleblue_5_5,1,480+i*64,240-8-cos(a/10)*15*(i+1)*2+15*(i+1)*2);
draw_sprite(battleblue_5_5,0,480+16+i*64,240-8-cos(a/10)*10*(i+1)*2+10*(i+1)*2);

draw_sprite(battleblue_5_5,1,480-16+i*64,240+8+cos(a/10)*10*(i+1)*2-10*(i+1)*2);
draw_sprite(battleblue_5_5,0,480+i*64,240+8+cos(a/10)*15*(i+1)*2-15*(i+1)*2);
draw_sprite(battleblue_5_5,1,480+16+i*64,240+8+cos(a/10)*10*(i+1)*2-10*(i+1)*2);
draw_sprite(battleblue_5_5,1,480+i*64,240+24+cos(a/10)*20*(i+1)*2-20*(i+1)*2);
}
draw_set_alpha(1);

