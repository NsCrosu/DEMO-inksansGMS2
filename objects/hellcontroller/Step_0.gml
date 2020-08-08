if buffacting(1){
  var p = buffgetpower(1)
  if buff1place != p{
    if abs(p - buff1place) <= 1{buff1place = p}else{
	  buff1place += (p - buff1place)/5;
	}
  }else{
    if start.nowhppl < buff1place{
	   start.nowhppl = 0;
	}
  }
  if buffed[buffgetnum(1)]{
    if buff1place > 0{buff1place-=2;}else{buff[buffgetnum(1)] = 0}
  }
}

if buffacting(4){
  if sfa != 0 || instance_exists(player){
    sfa += buffgetpower(4);
	if sfa >= 360{sfa = 0;}
  }
}