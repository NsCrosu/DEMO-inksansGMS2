if st && keyboard_check(vk_left) && cx > -42{cx = max(cx-5,-42)}
if st && keyboard_check(vk_right) && cx < 42{cx = min(cx+5,42)}

if st && keyboard_check(vk_up) && cy > -42{cy = max(cy-5,-42)}
if st && keyboard_check(vk_down) && cy < 42{cy = min(cy+5,42)}

if st && keyboard_check(vk_enter) && cz > -42{cz = max(cz-5,-42)}
if st && keyboard_check(vk_shift) && cz < 42{cz = min(cz+5,42)}

x = 320+cx*0.8+cz*0.8;
y = 300+cy+cx/2-cz/2;