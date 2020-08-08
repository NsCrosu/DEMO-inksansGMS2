a+=1
if (a+50)mod 80 = 0 && a<490{
  if a<330 o=irandom(3)
  else o=irandom(2)
  if pd=0{
    switch(o){
      case 0:{
        var i;
        i=0
        repeat(4){
          i+=1
          mk[i].xt=0
        }
        mk[irandom(3)+1].xt=1
        break;
      }
      case 1:{
        var i;
        i=0
        repeat(4){
          i+=1
          mk[i].xt=2
        }
        break;
      }
      case 2:{
        var i;
        i=0
        repeat(4){
          i+=1
          mk[i].xt=0
        }
        mk[irandom(3)+1].xt=3
        break;
      }
      case 3:{
        var i,bl1,bl2,bl3;
        bl1="1234"
        i=0
        repeat(4){
          i+=1
          bl3=irandom(string_length(bl1)-1)+1
          bl2[i]=real(string_char_at(bl1,bl3))
          bl1=string_delete(bl1,bl3,1)
        }
        i=0
        repeat(4){
          i+=1
          mk[i].xt=0
        }
        mk[bl2[1]].xt=0
        mk[bl2[2]].xt=4
        mk[bl2[3]].xt=6
        mk[bl2[4]].xt=7
        pd=1
        break;
      }
    }
  }
  else{
    pd=0
  }
}
if a=490 instance_destroy()

