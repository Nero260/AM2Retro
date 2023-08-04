/// save_modifiers();

// Only writing necessary stuff from the Gameplay Menu here

ini_open("am2retro/modifiers.ini"); // modifiers.ini

ini_write_real("RandomizerSeed", "UseManualSeed", oControl.mod_usemanualseed);
ini_write_real("RandomizerSeed", "Seed", oControl.mod_seed);

ini_close();
