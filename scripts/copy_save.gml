/// copy_save(from, to)
file1 = working_directory + "/am2retro/saveR" + string(argument0 + 1); // save
file2 = working_directory + "/am2retro/saveR" + string(argument1 + 1); // save
if (file_exists(file2)) file_delete(file2);
file_copy(file1, file2);
with (oGameSelMenu) event_user(2);
saveslot_flash(argument1);

if (file_exists(working_directory + "/am2retro/random" + string(argument1 + 1) + ".ini")) // random
{
    //This is only here for old file cleanup.
    file_delete(working_directory + "/am2retro/random" + string(argument1 + 1) + ".ini"); // random
}
if (file_exists(working_directory + "/am2retro/saveR" + string(argument1 + 1) + ".dat")) // save
{
    file_delete(working_directory + "/am2retro/saveR" + string(argument1 + 1) + ".dat"); // save
} 
if (file_exists(working_directory + "/am2retro/saveR" + string(argument0 + 1) + ".dat")) // save
{ 
    file_copy(working_directory + "/am2retro/saveR" + string(argument0 + 1) + ".dat", working_directory + "/am2retro/saveR" + string(argument1 + 1) + ".dat"); // save
}

