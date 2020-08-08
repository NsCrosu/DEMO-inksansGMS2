tl1+=1
if tl1<26 dr1+=26-tl1
if tl1>25 && tl1<36 dr2-=0.1
draw_sprite_ext(battlepink_1_1,-1,320-dr1,0,dr2,480,0,c_white,1)
draw_sprite_ext(battlepink_1_1,-1,320+dr1,0,dr2,480,0,c_white,1)
if tl1=36 instance_destroy();

