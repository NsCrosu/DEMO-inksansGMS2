d1 = point_distance(safe1.x,safe1.y,player.x,player.y);
d2 = point_distance(safe2.x,safe2.y,player.x,player.y);
d3 = point_distance(safe3.x,safe3.y,player.x,player.y);
dm = min(d1,d2,d3);
if dm < 10{ds = 0;}else
if dm < 20{ds = 1;}else
if dm < 50{ds = 2;}else
if dm < 100{ds = 3;}else
if dm < 200{ds = 4;}else
{ds = 5;}

if player.y < 10{with(player){event_user(10);y+=40}}

if dmg && dm>15{with(player){event_user(10);}}

