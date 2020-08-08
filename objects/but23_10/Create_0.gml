sound_stop_all();
f = file_bin_open("temp",1);
file_bin_write_byte(f,2);
file_bin_close(f);

action_set_alarm(400, 0);
