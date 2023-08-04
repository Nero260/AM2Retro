/// start_new_game()
global.start_room = rm_a0h01;
global.save_x = 3408;
global.save_y = 1184;
global.ingame = 1;
global.timeofday = 0;
reset_map();
init_map();
load_character_vars();
file_delete(working_directory + "/am2retro/random" + string(global.saveslot + 1) + ".ini"); //This is only here for old file cleanup. // random
file_delete(working_directory + "/am2retro/saveR" + string(global.saveslot + 1) + ".dat"); // save
scr_newgame();

save_game(working_directory + "/am2retro/saveR" + string(global.saveslot + 1)); // save
room_change(global.start_room, 0);
