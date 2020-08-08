a = choose(0,30,60)
(instance_create(x,y,but23_4)).direction = 0+a;
(instance_create(x,y,but23_4)).direction = 60+a;
(instance_create(x,y,but23_4)).direction = 120+a;
(instance_create(x,y,but23_4)).direction = 180+a;

(instance_create(x,y,but23_4)).direction = 300+a;

repeat(6){(instance_create(x+irandom_range(-20,20),y+irandom_range(-20,20),but23_2)).ag = 8;}

