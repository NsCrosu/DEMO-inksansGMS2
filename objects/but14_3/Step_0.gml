if x>573 && op=0{
  x-=1
}
if x=573 && op=0{
  instance_create(570,320,but14_4)
  op=1
}
if op=1{
  tl1+=1
  if tl1>128 && tl1<141{
    image_index+=1
  }
  if tl1=128{
    but14_1.image_index+=1
  }
  if tl1=129{
    but14_1.image_index+=1
  }
  if tl1=150{
    instance_create_depth(568,214,depth-10,but14_6)
  }
  if tl1=200{
    instance_create_depth(568,214,depth-10,but14_7)
  }
  if tl1=220{
    but14_1.image_index+=1
  }
  if tl1=230{
    but14_1.image_index+=1
  }
  if tl1=250{
    instance_create_depth(568,214,depth-10,but14_6)
  }
  if tl1=300{
    instance_create_depth(568,214,depth-10,but14_7)
  }
  if tl1 >=320 && tl1 <= 360{
    y-=1
  }
  if tl1=370{
    image_index+=1
    instance_create_depth(x-5,y-31,depth-10,but14_11)
  }
  if tl1>800{
    x+=1
  }
  if tl1=900{
    f = file_bin_open("temp",1);
    file_bin_write_byte(f,1);
    file_bin_close(f);
  }
  if tl1=901{
    instance_create(x,y,S___ann5)
  }
}

