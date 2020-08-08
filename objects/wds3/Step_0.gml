if image_index<3 then{
  image_index+=1
  if sound_isplaying(fls2)=false{
    sound_play(fls2)
  }
}
else{
  sound_stop(fls2)
}

