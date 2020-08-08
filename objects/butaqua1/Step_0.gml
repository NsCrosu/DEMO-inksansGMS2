tl1+=1
if tl1=1{
  repeat(30){
    repeat(30){
      instance_create(245+i*5,235+j*5,butaqua1_1)
      i+=1
    }
    j+=1
    i=0
  }
  j=0
}
if tl1 = 20{
  (instance_create(270,205,butaqua1_2)).image_angle = -90;
  (instance_create(370,205,butaqua1_2)).image_angle = -90;
}
if tl1 = 40{
  (instance_create(215,205,butaqua1_2)).image_angle = -45;
  (instance_create(425,205,butaqua1_2)).image_angle = -135;
}
if tl1 = 60{
  (instance_create(215,235,butaqua1_2)).image_angle = 0;
  (instance_create(215,255,butaqua1_2)).image_angle = 0;
  (instance_create(215,275,butaqua1_2)).image_angle = 0;
  (instance_create(215,295,butaqua1_2)).image_angle = 0;
}
if tl1 = 90{
  (instance_create(425,325,butaqua1_2)).image_angle = 180;
  (instance_create(425,345,butaqua1_2)).image_angle = 180;
  (instance_create(425,365,butaqua1_2)).image_angle = 180;
  (instance_create(425,385,butaqua1_2)).image_angle = 180;
}
if tl1 mod 80 = 0 && tl1 <= 160{
  (instance_create(260,205,butaqua1_3)).image_angle = point_direction(260,205,player.x,player.y);
  (instance_create(290,205,butaqua1_3)).image_angle = point_direction(290,205,player.x,player.y);
  (instance_create(320,205,butaqua1_3)).image_angle = point_direction(320,205,player.x,player.y);
  (instance_create(350,205,butaqua1_3)).image_angle = point_direction(350,205,player.x,player.y);
  (instance_create(380,205,butaqua1_3)).image_angle = point_direction(380,205,player.x,player.y);
}
if tl1 = 140{
  (instance_create(215,205,butaqua1_3)).image_angle = 0;
  (instance_create(215,205,butaqua1_2)).image_angle = -10;
  (instance_create(215,205,butaqua1_3)).image_angle = -20;
  (instance_create(215,205,butaqua1_2)).image_angle = -30;
  (instance_create(215,205,butaqua1_3)).image_angle = -40;
  (instance_create(215,205,butaqua1_2)).image_angle = -50;
  (instance_create(215,205,butaqua1_3)).image_angle = -60;
  (instance_create(215,205,butaqua1_2)).image_angle = -70;
  (instance_create(215,205,butaqua1_3)).image_angle = -80;
  (instance_create(215,205,butaqua1_2)).image_angle = -90;
}
if tl1 = 180{
  (instance_create(425,205,butaqua1_2)).image_angle = -90;
  (instance_create(425,205,butaqua1_3)).image_angle = -100;
  (instance_create(425,205,butaqua1_2)).image_angle = -110;
  (instance_create(425,205,butaqua1_3)).image_angle = -120;
  (instance_create(425,205,butaqua1_2)).image_angle = -130;
  (instance_create(425,205,butaqua1_3)).image_angle = -140;
  (instance_create(425,205,butaqua1_2)).image_angle = -150;
  (instance_create(425,205,butaqua1_3)).image_angle = -160;
  (instance_create(425,205,butaqua1_2)).image_angle = -170;
  (instance_create(425,205,butaqua1_3)).image_angle = -180;
}
if tl1=270{butaqua1_4.c = 1;}
if tl1=280{
  with(butaqua1_1){instance_destroy();}
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.bkobj=bkaqua1
  start.sayfight[1]="* ..."
  instance_destroy()
}

