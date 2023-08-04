/// draw_map_surf(x, y)
// leaks all variables, repositions calling instance..?
x = (argument0 - 3) * 8;
y = (argument1 - 3) * 8;
mystr = string(global.map[argument0, argument1]);
if (mystr != "0") {
    wallU = string_char_at(mystr, 1); //1 : WallUP
    wallR = string_char_at(mystr, 2); //2 : WallRIGHT
    wallD = string_char_at(mystr, 3); //3 : WallDOWN
    wallL = string_char_at(mystr, 4); //4 : WallLEFT
    color = string_char_at(mystr, 5); //5 : Color
    special = string_char_at(mystr, 6); //6 : Special ?
    corner = string_char_at(mystr, 7); //7 : Corner
    draw_mapblock(x, y, wallU, wallR, wallD, wallL, color, special, global.dmap[argument0, argument1], corner);
}
