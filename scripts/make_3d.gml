///make_3d(sprite,subimage,depth);
draw_set_colour_write_enable(1,0,0,1);// enable red drawing
draw_sprite(argument0,argument1,x-argument2,y);// draw left eye
draw_set_colour_write_enable(0,1,1,1);// enable cyan drawing
draw_sprite(argument0,argument1,x+argument2,y);// draw right eye
draw_set_colour_write_enable(1,1,1,1);// re-enable drawing in all colors so the rest isn't drawn in cyan or red
