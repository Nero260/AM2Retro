/// erase_save()
filename = (working_directory + "/am2retro/saveR") + string(global.saveslot + 1); // save
file_delete(filename);
with (oMenuSaveSlot) if (slot == global.saveslot) {
    saveexists = 0;
    smode = 0;
}
saveslot_flash(global.saveslot);

file_delete((working_directory + "/am2retro/random") + string(global.saveslot + 1) + ".ini"); // save
file_delete((working_directory + "/am2retro/saveR") + string(global.saveslot + 1) + ".dat"); // save
