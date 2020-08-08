if !instance_exists(itemselect) && global.g = false && !global.hell{
f = file_bin_open("temp",2);
a1=file_bin_read_byte(f)
if file_bin_size(f)>1{
  repeat(file_bin_size(f)-1){
    a2+=file_bin_read_byte(f)*power(2,i)
    i+=1
  }
  i=0
}
file_bin_close(f);
global.g = true
repeat(13){
  i+=1
  itemcan[i]=0
  itembd[i]=0
  itemsed[i]=0
  itemsedaf[i]=0
  itemexe[i]=0
}
i=0
itemcan[1]="* Pie"
itemcan[2]="* Pie"
itemcan[3]="* Pie"
itemcan[4]="* Pie"
itemcan[5]="* Pie"
itemcan[6]="* Pie"
itemcan[7]="* Pie"
itemcan[8]="* Pie"
itemcan[9]="* Pie"
itemcan[10]="* Pie"
itemcan[11]="* Pie"
itemcan[12]="* Pie"
itemcan[13]="* Pie"
if a2*10+99 > 999{
  itembd[1]=999
}else{
  itembd[1]=a2*10+99
}
itembd[2]=99
itembd[3]=99
itembd[4]=50
itembd[5]=99
itembd[6]=99
itembd[7]=66
itembd[8]=99
itembd[9]=99
itembd[10]=990
itembd[11]=9
itembd[12]=99
itembd[13]=99
itembd[14]=999
itemexe[1]=@"
f = file_bin_open("+"\""+@"temp"+"\""+@",2);
a1=file_bin_read_byte(f)
if file_bin_size(f)>1{
  repeat(file_bin_size(f)-1){
    a2+=file_bin_read_byte(f)*power(2,ibb)
    ibb+=1
  }
}
ibb=0
file_bin_rewrite(f)
file_bin_write_byte(f,a1);
a2+=1
while(a2>power(2,ibb)){
  ibb+=1
}
while(a2>0){
  if a2>=power(2,ibb){
    a2-=power(2,ibb)
    file_bin_seek(f,ibb+1)
    file_bin_write_byte(f,1);
  }
  ibb-=1
}
ibb=0
file_bin_close(f);
start.maxhppl="+string(a2*10+99)
itemsed[1]="* You eat "+string(a2+1)+" Butterscotch Pie /* You recovered "+string(a2*10+99)+" HP!"
a1=0
a2=0
itemsed[2]="* You eat the Piecious Pie./* You recovered 99 HP!"
itemsed[3]="* You eat the Italian Pie/* Your face reflexively/  scrunchesup."
itemsedaf[3]="* You recovered 99 HP!"
itemsed[4]="* You eat the Pipie/* Taste like a shit./* You recovered 50 HP!!"
itemsed[5]="* You eat the lol.c~/* You recovered o)o) HP!"
itemsed[6]="* You eat the Pie/* This is the ture pie/* You recovered 99 HP!"
itemsed[7]="* You eat the Small Pie/* You recovered 66 HP!"
itemsed[8]="* You eat the Square Pie/* How beautiful it is!/* You recovered 99 HP!"
itemsed[9]="* You eat the Buttercup Pie/* You feel something wrong/* You recovered 99 HP!"
itemsed[10]="* You eat the Ten pie/* You recovered 990 HP!"
itemexe[11]="hpsys2.piext1=1"
itemsed[11]="* You eat the Sweet Pie./* You recovered 3 Pie HP!"
itemsed[12]="* You eat the Papierus/* Your sins crawling on/  your back"
itemsedaf[12]="* You recovered 99 HP!"
itemsed[13]="* You eat the NegaNega-Pie./* You losted -99 HP!"
itemsed[14]="* It's last Pie./* Good luck./* You HP is max outed!"
}

/* */
/*  */
