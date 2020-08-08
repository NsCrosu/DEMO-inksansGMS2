switch(player.buff){
case 0:player.buff=1;break;
case 2:player.buff=0;break;
case 1:
{
  player.buff=0
  with(player){event_user(10)}
  ;break;
}
}
if cbrk=0{
  instance_destroy();
}
