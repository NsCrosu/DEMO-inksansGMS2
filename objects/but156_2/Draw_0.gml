a+=1
if de=1{
  alp-=0.1
  if alp<0{
    instance_destroy()
  }
}
yshen1=sin(a/25)*3
ytou1=sin((a+3)/25)*3.2

draw_sprite_ext(bssp6668,0,x,y,1,1,0,c_white,alp)
draw_sprite_ext(bssp6667,0,x,y-140+90+yshen1,1,1,0,c_white,alp)
draw_sprite_ext(bssp6666,0,x,y-140+48+ytou1,1,1,0,c_white,alp)
draw_sprite_ext(bssp6669,an,x-8-14-4,y-140+90+24+yshen1,1,1,0,c_white,alp)
draw_sprite_ext(bssp6669,bn,x-8,y-140+90+24+yshen1,1,1,0,c_white,alp)
draw_sprite_ext(bssp6669,cn,x-8+14+4,y-140+90+24+yshen1,1,1,0,c_white,alp)

