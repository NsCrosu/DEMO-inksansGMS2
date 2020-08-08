if image_alpha < 1 && c=0{
  image_alpha += 0.05
}
if image_alpha > 0 && c=1{
  image_alpha -= 0.05
}
if image_alpha = 0 && c=1{instance_destroy();}
a+=1;
if a >= 20 && a < 25{
  xj1-=2;xj2+=2;xj3+=2;xj4-=2;
  yj1-=2;yj2-=2;yj3+=2;yj4+=2;
}
if a >= 25 && a < 35{
  xj1+=5.4;
  yj2+=5.4;
  xj3-=5.4;
  yj4-=5.4;
}
if a >= 35 && a < 40{
  xj1-=2;xj2-=2;xj3+=2;xj4+=2;
  yj1+=2;yj2-=2;yj3-=2;yj4+=2;
}
if a = 40{
  a1+=90;a2+=90;a3+=90;a4+=90;
  xj1=-16;xj2=+16;xj3=+16;xj4=-16;
  yj1=-16;yj2=-16;yj3=+16;yj4=+16;
  a = 0;
}

