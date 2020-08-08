tl1+=1
if tl1 mod 70=0{
  for(i=0;i<3;i+=1)instance_create(245+i*60,-10,butgreen2_4)
}
if (tl1-35) mod 70=0{
  for(i=0;i<2;i+=1)instance_create(275+i*60,-10,butgreen2_4)
}

