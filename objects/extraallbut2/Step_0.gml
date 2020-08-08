a+=1;
if a <= 40{
  image_alpha=a/40
}
if a = 80{
  start.alarm[1]=1
  start.but[1]=butxt3empty
  start.sayfight[1]="* But Nothings happened."
  butxt3bottles.amgc = 0;
  boss1.image_alpha = 1;
  start.maxhppl = extraallbut.mh;
  start.nowhppl = extraallbut.oh;
  with(to){instance_destroy();}
  if !file_exists("dye"){
    f = file_bin_open("dye",1);
    file_bin_write_byte(f,0);
    file_bin_close(f);
  }
  dyeboom();
  with(extraallbut){instance_destroy();}
}
if a = 105{
  instance_destroy();
}

