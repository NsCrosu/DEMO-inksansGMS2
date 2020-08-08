a+=1
if a<85 x+=1
if a=85{image_speed=0;image_index=0}
if a=100{sprite_index=bssp318;image_speed=1;image_index=0}
if a=110 image_speed=0
if a=120{image_index+=1;mk=instance_create(x+30,y-60,but21_7);mk.xsca=0.5;mk.image_angle=90;mk.ids=id;mk.tlong=130;instance_create(0,0,gb1_3)}
if a=250 image_index-=1
if a=260 {image_speed=1;sprite_index=bssp309a11;image_index=0}
if a>260 x-=2
if x<-100 instance_destroy()
if place_meeting(x,y,player){
  with(player){
    move_outside_solid(0,-1)
  }
}

