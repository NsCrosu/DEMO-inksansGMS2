a+=(a<1)*0.1
draw_sprite_ext(playerspr,-1,485-player.x,player.y,1,1,0,c_white,a)
draw_sprite_ext(playerspr,-1,player.x,325-player.y,1,-1,0,c_white,a)
draw_sprite_ext(playerspr,-1,795-player.x,player.y,1,1,0,c_white,a)
draw_sprite_ext(playerspr,-1,player.x,635-player.y,1,-1,0,c_white,a)
if collision_rectangle(477-player.x,player.y-8,493-player.x,player.y+8,bulletskill,1,1)||
   collision_rectangle(787-player.x,player.y-8,803-player.x,player.y+8,bulletskill,1,1)||
   collision_rectangle(player.x-8,317-player.y,player.x+8,333-player.y,bulletskill,1,1)||
   collision_rectangle(player.x-8,627-player.y,player.x+8,643-player.y,bulletskill,1,1){
     with(player){
       if a=0{
         if other.hpj=0{
           start.nowhppl-=10
         }
         if other.hpj>0{
           start.nowhppl-=other.hpj
         }
         a=30
       }
       if start.nowhppl<=0{
         instance_create(x,y,tx)
         v=instance_create(x,y,deathvv)
         v.sprite_index=playerspr
         v.alarm[1]=20
         instance_destroy()
         with(start){
            instance_destroy()
         }
       }
     }
}

