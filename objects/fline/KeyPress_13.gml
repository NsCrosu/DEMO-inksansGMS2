if usuyu=0{
  if start.msnowhp>1 then{
    start.msnowhp-=1
    (start.boss).bting=1
    image_speed=0.5
    speed=0
    if global.fsct = 0{
      instance_create(start.btmkx,start.btmky,bat)
      instance_create(start.btinx,start.btiny,bating)
    }
    if global.fsct = 1{
      tg = (floor((x-fting.x)/575*8)+8) mod 8+1;
      with(butxt3bottles){if nb = other.tg then other.tgobj = self.id}
      (instance_create(-40+80*tg,40,bat)).tg = tg;
      (instance_create(-40+80*tg,40,bating)).tg = tg;
    }
    usuyu=1
  }
  else{
    image_speed=0.5
    speed=0
    instance_create(start.btmkx,start.btmky,bat)
    instance_create(start.btinx,start.btiny,bating)
    usuyu=1
    start.msnowhp-=1
    with(start.boss){
      instance_destroy()
    }
    with(wds5){
      instance_destroy()
    }
    with(fting){
      instance_destroy()
    }
    iuo=instance_create(32,240,myselend)
    iuo.time=2
    iuo.strs="You earned Ink and Dye."
  }
}

