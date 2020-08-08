draw_set_color(c_blue);
for(iii=0;iii<24-1;iii+=1;){
  for(jjj=iii+1;jjj<24;jjj+=1;){
    if instance_exists(butblue4.fb[iii]) && instance_exists(butblue4.fb[jjj]){
      draw_set_alpha(random_range(0.05,0.3));
      draw_line((butblue4.fb[iii]).x,(butblue4.fb[iii]).y,(butblue4.fb[jjj]).x,(butblue4.fb[jjj]).y)
    }
  }
}
draw_set_alpha(1);

