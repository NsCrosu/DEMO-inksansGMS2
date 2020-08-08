a+=1;
if a = 21{
  as = hspeed;
  speed = 0;
}
if a = 40{
  image_index = 1;
  instance_create(0,0,gb1_3);
  repeat(3){
  with(player){
    move_contact_solid(point_direction(other.x,other.y-40,x,y),5);
  }
  }
  with(butpinke2){c = 3;a = 0;}
  with(butpinke3){c = 1;gmdd = 1}
  repeat(6){
    while(1){
      ct = instance_id_get( irandom(instance_count-1 ))
      if(ct.gmdd = 1 && ct.gmdx = 0){
        ct.gmdx = 1;
        break;
      }
    }
  }
}
if a = 44{
  image_index = 0;
}
if a = 80{
  hspeed = -as;
}

