pd = 0;
global.but14xy = 0;

if file_exists("temp"){
  f = file_bin_open("temp",0);
  pd = file_bin_read_byte(f);
  file_bin_close(f);
}
if pd=0{
  if !file_exists("temp"){
    f = file_bin_open("temp",1);
    file_bin_write_byte(f,0);
    file_bin_close(f);
  }
  room_goto_next()
}
if pd>=1{
  global.but14xy=pd
  if global.but14xy = 4{
    if file_exists("dye"){
      f = file_bin_open("dye",0);
      ds = file_bin_read_byte(f);
      global.dye[1] = floor(ds/power(2,8))
      global.dye[2] = floor((ds mod power(2,8))/power(2,7))
      global.dye[3] = floor((ds mod power(2,7))/power(2,6))
      global.dye[4] = floor((ds mod power(2,6))/power(2,5))
      global.dye[5] = floor((ds mod power(2,5))/power(2,4))
      global.dye[6] = floor((ds mod power(2,4))/power(2,3))
      global.dye[7] = floor((ds mod power(2,3))/power(2,2))
      global.dye[8] = floor((ds mod power(2,2))/power(2,1))
      file_bin_close(f);
    }
  }
  room_goto_next()
}
instance_destroy()

