a+=1;
if a <= 40{
  xc+=20;
}
if a = 40{
  butxt3bottles.amgc = 1;
  boss1.image_alpha = 0;
  switch(ty){
    case 2 :
      c = instance_create(0,0,butaquaextra);
      instance_create(0,0,bkaquaextra);
    break;
    case 3 :
      c = instance_create(0,0,butblueextra);
      instance_create(0,0,bkblueextra);
    break;
    case 4 :
      c = instance_create(0,0,butpurpleextra);
      instance_create(0,0,bkpurpleextra);
    break;
    case 5 :
      c = instance_create(0,0,butpinkextra);
      instance_create(0,0,bkpinkextra);
    break;
  }
  extraallbut.mh = start.maxhppl;
  extraallbut.oh = start.nowhppl;
  if global.g{
    start.maxhppl = 666;
    start.nowhppl = 666;
  }else{
    start.maxhppl = 198;
    start.nowhppl = 198;
  }
}
if a >= 80 && image_alpha > 0{image_alpha-=0.05;}
if a = 100{c.xt = 2;instance_destroy();}

