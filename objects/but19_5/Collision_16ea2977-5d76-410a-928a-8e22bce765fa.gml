if image_index=5 or image_index=8 or image_index=4{
  with(player){
    event_user(11);
  }
}
if image_index=7 or image_index=6{
  with(player){
    event_user(12);
  }
}
if image_index!=5 && image_index!=8 && image_index!=7 && image_index!=4 && image_index!=6{
  with(player){
    event_user(10);
  }
}

