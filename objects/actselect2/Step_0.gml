if keyboard_check_pressed(vk_enter) && v=1{
  if start.actchange[fsprpyspc.nosel]=1{
    start.change[fsprpyspc.nosel]+=1
  }
  if start.actpass[fsprpyspc.nosel]=1{
    if start.actdo[fsprpyspc.nosel]=1{
      start.mycan=1
    }
    instance_create(x,y,actatk)
    instance_destroy()
    with(wds5){
      instance_destroy()
    }
    with(fsprpyspc){
      instance_destroy()
    }
    exit
  }
  if start.actmycan[fsprpyspc.nosel]=1{
    au=instance_create(x,y,actmyed)
    au.strs=start.actsed[fsprpyspc.nosel,start.actsedc[fsprpyspc.nosel]]

    if(start.actsedc[fsprpyspc.nosel] < start.actsedm[fsprpyspc.nosel]){
      start.actsedc[fsprpyspc.nosel] += 1;
    }else if(fsprpyspc.nosel != 1){
      start.actcan[fsprpyspc.nosel] = "";
      for(ttt = fsprpyspc.nosel; ttt < actsedl;ttt+=1){
        start.actcan[ttt] = start.actcan[ttt+1];
        start.actsedc[ttt] = start.actsedc[ttt+1];
        start.actsedm[ttt] = start.actsedm[ttt+1];
        for(tyy = 1; tyy <= start.actsedm[ttt];tyy+=1){
          start.actsed[ttt,tyy] = start.actsed[ttt+1,tyy];
        }
      }
      start.actcan[actsedl] = "";
      start.actsedc[actsedl] = 0;
      for(tyy = 1; tyy <= start.actsedm[actsedl];tyy+=1){
        start.actsed[actsedl,tyy] = "";
      }
      actsedl -= 1;
    }
    au.time=2
    instance_destroy()
    with(wds5){
      instance_destroy()
    }
    with(fsprpyspc){
      instance_destroy()
    }
    exit
  }
  tom=instance_create(32,240+yj,acttalk)
  tom.strs=start.actsed[fsprpyspc.nosel,start.actsedc[fsprpyspc.nosel]]
  
  if(start.actsedc[fsprpyspc.nosel] < start.actsedm[fsprpyspc.nosel]){
      start.actsedc[fsprpyspc.nosel] += 1;
    }else if(fsprpyspc.nosel != 1){
      start.actcan[fsprpyspc.nosel] = "";
      for(ttt = fsprpyspc.nosel; ttt < actsedl;ttt+=1){
        start.actcan[ttt] = start.actcan[ttt+1];
        start.actsedc[ttt] = start.actsedc[ttt+1];
        start.actsedm[ttt] = start.actsedm[ttt+1];
        for(tyy = 1; tyy <= start.actsedm[ttt];tyy+=1){
          start.actsed[ttt,tyy] = start.actsed[ttt+1,tyy];
        }
      }
      start.actcan[actsedl] = "";
      start.actsedc[actsedl] = 0;
      for(tyy = 1; tyy <= start.actsedm[actsedl];tyy+=1){
        start.actsed[actsedl,tyy] = "";
      }
      actsedl -= 1;
    }
    
  tom.time=2
  tom.nb=fsprpyspc.nosel
  tom.acts=1
  if start.actdo[fsprpyspc.nosel]=1{
    start.mycan=1
  }
  instance_destroy()
  with(wds5){
    instance_destroy()
  }
  with(fsprpyspc){
    instance_destroy()
  }
}
if keyboard_check_pressed(vk_shift) && v=1{
  instance_destroy()
  with(wds5){
    instance_destroy()
  }
  with(fsprpyspc){
    instance_destroy()
  }
  a=instance_create(x,y,actselect)
  a.alarm[0]=1
  a.time=2
}

