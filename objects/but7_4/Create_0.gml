a = 0;
b = 0;
repeat(9){
  repeat(8){
    mk=instance_create(x-64+a*16,y-72+b*16,but7_4_1)
    mk.alarm[0]=a+b+1
    mk.alarm[1]=40
    a+=1
  }
  a=0
  b+=1
}
b=0
instance_destroy()

