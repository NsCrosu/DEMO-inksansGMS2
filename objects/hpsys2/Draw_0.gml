if global.bkred = true{cmhp = cbmhp}else{cmhp = cnmhp}
if global.bkyellow = true{chp = cbhp}else{chp = cnhp}
nw=0
draw_set_alpha(1);
draw_sprite(bssp7,-1,30+xjj,403+yjj)
if start.maxhppl>198{
  hpdx = 198
}else{hpdx = start.maxhppl}
if(start.nowhppl/*+start.nowkr*/>0)
draw_healthbar(280+xjj,400+yjj,280+hpdx+xjj,400+20+yjj,start.nowhppl/start.maxhppl*100,cmhp,chp,chp,0,true,false)
//if(start.nowhppl/*+start.nowkr*/>0)
//draw_healthbar(start.nowhppl+280+xjj,400+yjj,280+start.nowkr+start.nowhppl+1+xjj,400+20+yjj,100,c_fuchsia,c_fuchsia,c_fuchsia,0,false,false);

//draw_sprite(spr_kr,-1,290+start.maxhppl+xjj,405+yjj)

if(start.nowkr<=0)
{
if start.maxhppl>100{
  draw_sprite(bssp8,((start.nowhppl+start.nowkr)-(frac((start.nowhppl+start.nowkr)/100)*100))/100,320+hpdx+xjj,403+yjj)
  nw+=1
}
draw_sprite(bssp8,frac(((start.nowhppl+start.nowkr)-(frac((start.nowhppl+start.nowkr)/10)*10))/100)*10,320+hpdx+nw*15+xjj,403+yjj)
draw_sprite(bssp8,frac((start.nowhppl+start.nowkr)/10)*10,335+hpdx+nw*15+xjj,403+yjj)


draw_sprite(bssp8,10,359+hpdx+nw*15+xjj,403+yjj)


if start.maxhppl>100{
  draw_sprite(bssp8,(start.maxhppl-(frac(start.maxhppl/100)*100))/100,380+hpdx+nw*15+xjj,403+yjj)
  nw+=1
}
draw_sprite(bssp8,frac((start.maxhppl-(frac(start.maxhppl/10)*10))/100)*10,380+hpdx+nw*15+xjj,403+yjj)
draw_sprite(bssp8,frac(start.maxhppl/10)*10,395+hpdx+nw*15+xjj,403+yjj)
}
if(start.nowkr>0)
{
if start.maxhppl>100{
  draw_sprite(bssp8_1,((start.nowhppl+start.nowkr)-(frac((start.nowhppl+start.nowkr)/100)*100))/100,320+hpdx+xjj,403+yjj)
  nw+=1
}
draw_sprite(bssp8_1,frac(((start.nowhppl+start.nowkr)-(frac((start.nowhppl+start.nowkr)/10)*10))/100)*10,320+hpdx+nw*15+xjj,403+yjj)
draw_sprite(bssp8_1,frac((start.nowhppl+start.nowkr)/10)*10,335+hpdx+nw*15+xjj,403+yjj)


draw_sprite(bssp8_1,10,359+hpdx+nw*15+xjj,403+yjj)


if start.maxhppl>100{
  draw_sprite(bssp8_1,(start.maxhppl-(frac(start.maxhppl/100)*100))/100,380+hpdx+nw*15+xjj,403+yjj)
  nw+=1
}
draw_sprite(bssp8_1,frac((start.maxhppl-(frac(start.maxhppl/10)*10))/100)*10,380+hpdx+nw*15+xjj,403+yjj)
draw_sprite(bssp8_1,frac(start.maxhppl/10)*10,395+gpdx+nw*15+xjj,403+yjj)
}

/* */
/*  */
