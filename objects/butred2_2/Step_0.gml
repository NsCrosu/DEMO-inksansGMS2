if de=0{
  a+=a<11
  image_alpha+=(image_alpha<1)*0.1
  if a=11{
    var U,D,L,R;
    if keyboard_check(vk_up) U=1
    else if keyboard_check(vk_down) D=1
    if keyboard_check(vk_left) L=1
    else if keyboard_check(vk_right) R=1
    if U && y-5-yj>=0 y-=5
    if D && y+10+(155-yj)<=480 y+=5
    if L && x-5-xj>=0 x-=5
    if R && x+10+(165-xj)<=640 x+=5
  }
  if place_meeting(x,y,player){
    if U && image_xscale>10 player.y-=5
    if D && image_xscale>10 player.y+=5
    if L && image_yscale>10 player.x-=5
    if R && image_yscale>10 player.x+=5
  }
  if image_xscale>10 && yj=0{
    butred2.ids1=id
    bkred2.mk[1]=id
  }
  if image_yscale>10 && xj=0{
    bkred2.mk[2]=id
  }
  if image_xscale>10 && yj>0{
    bkred2.mk[3]=id
  }
  if image_yscale>10 && xj>0{
    bkred2.mk[4]=id
  }
}
if ys>0 or xs>0{
  image_xscale=5+xs
  image_yscale=5+ys
}

