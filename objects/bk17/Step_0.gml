if image_index>0{
  with(player){
    if place_meeting(x,y,block){
      if x<320{
        move_outside_solid(0,-1)
      }
      else{
        move_outside_solid(180,-1)
      }
    }
  }
}
if endt=1{
  instance_destroy()
  vi=instance_create(x,y,fied)
  vi.image_index=14
  start.bkobj=bk18
  with(player){
    instance_destroy()
  }
}

