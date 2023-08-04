/// draw_mapblock(x, y, ...parameters)
if (argument8 > 0) {
    switch (argument6) {
        case "1": draw_sprite(sMapBlock, 0, argument0, argument1); break;//Dark Blue.
        case "2": draw_sprite(sMapBlock, 1, argument0, argument1); break;//Emeraud Blue.
        case "3": draw_sprite(sMapBlock, 2, argument0, argument1); break;//Green Forest.
        case "4": draw_sprite(sMapBlock, 3, argument0, argument1); break;//Purple for Shortcuts.
    }
    switch (argument9) {
        case "1": draw_sprite(sMapCorner, 0, argument0, argument1); break;//White Pixel Up-Left.
        case "2": draw_sprite(sMapCorner, 1, argument0, argument1); break;//White Pixel Up-Right.
        case "3": draw_sprite(sMapCorner, 2, argument0, argument1); break;//White Pixel Down-Left.
        case "4": draw_sprite(sMapCorner, 3, argument0, argument1); break;//White Pixel Down-Right.
        case "5": draw_sprite(sMapCorner, 4, argument0, argument1); break;//White Pixel UpL/UpR.
        case "6": draw_sprite(sMapCorner, 5, argument0, argument1); break;//White Pixel UpR/DownR.
        case "7": draw_sprite(sMapCorner, 6, argument0, argument1); break;//White Pixel DownL/DownR.
        case "8": draw_sprite(sMapCorner, 7, argument0, argument1); break;//White Pixel UpL/UpDown.
        case "9": draw_sprite(sMapCorner, 8, argument0, argument1); break;//White Pixel UpL/DownR.
        case "A": draw_sprite(sMapCorner, 9, argument0, argument1); break;//White Pixel UpR/DownL.
        case "B": draw_sprite(sMapCorner, 10, argument0, argument1); break;//White Pixel UpL/R DownR.
        case "C": draw_sprite(sMapCorner, 11, argument0, argument1); break;//White Pixel DownL/R UpR.
        case "D": draw_sprite(sMapCorner, 12, argument0, argument1); break;//White Pixel UpL/DownR/L.
        case "E": draw_sprite(sMapCorner, 13, argument0, argument1); break;//White Pixel UpR/L DownL.
        case "F": draw_sprite(sMapCorner, 14, argument0, argument1); break;//White Pixel ALL.
        case "G": draw_sprite(sMapCorner, 15, argument0, argument1); break;//2 Lines Horizontal.
        case "H": draw_sprite(sMapCorner, 16, argument0, argument1); break;//2 Lines Vertical.
        case "I": draw_sprite(sMapCorner, 17, argument0, argument1); break;//2 Lines Horizontal Blue.
        case "J": draw_sprite(sMapCorner, 18, argument0, argument1); break;//2 Lines Vertical Blue.
        case "K": draw_sprite(sMapCorner, 19, argument0, argument1); break;//2 Lines Horizontal Emeraud.
        case "L": draw_sprite(sMapCorner, 20, argument0, argument1); break;//2 Lines Vertical Emeraud.
        case "M": draw_sprite(sMapCorner, 21, argument0, argument1); break;//2 Lines Horizontal Green.
        case "N": draw_sprite(sMapCorner, 22, argument0, argument1); break;//2 Lines Vertical Green.
        case "O": draw_sprite(sMapCorner, 23, argument0, argument1); break;//Corner Spike Blue Left.
        case "P": draw_sprite(sMapCorner, 24, argument0, argument1); break;//Corner Spike Blue Right
        case "Q": draw_sprite(sMapCorner, 25, argument0, argument1); break;//Corner Spike Blue Right Vertical.
        case "R": draw_sprite(sMapCorner, 26, argument0, argument1); break;//Corner Spike Blue Left Vertical.
        case "S": draw_sprite(sMapCorner, 27, argument0, argument1); break;//Corner Spike Emeraud Left.
        case "T": draw_sprite(sMapCorner, 28, argument0, argument1); break;//Corner Spike Emeraud Right.
        case "U": draw_sprite(sMapCorner, 29, argument0, argument1); break;//Corner Spike Emeraud Right Vertical.
        case "V": draw_sprite(sMapCorner, 30, argument0, argument1); break;//Corner Spike Emeraud Left Vertical.
        case "W": draw_sprite(sMapCorner, 31, argument0, argument1); break;//Corner Spike Green Left.
        case "X": draw_sprite(sMapCorner, 32, argument0, argument1); break;//Corner Spike Green Right.
        case "Y": draw_sprite(sMapCorner, 33, argument0, argument1); break;//Corner Spike Green Right Vertical.
        case "Z": draw_sprite(sMapCorner, 34, argument0, argument1); break;//Corner Spike Green Left Vertical.
        case "a": draw_sprite(sMapCorner, 35, argument0, argument1); break;//Corner Circle Blue Left.
        case "b": draw_sprite(sMapCorner, 36, argument0, argument1); break;//Corner Circle Blue Right.
        case "c": draw_sprite(sMapCorner, 37, argument0, argument1); break;//Corner Circle Blue Right Vertical.
        case "d": draw_sprite(sMapCorner, 38, argument0, argument1); break;//Corner Circle Blue Left Vertical.
        case "e": draw_sprite(sMapCorner, 39, argument0, argument1); break;//Corner Circle Emeraud Left.
        case "f": draw_sprite(sMapCorner, 40, argument0, argument1); break;//Corner Circle Emeraud Right.
        case "g": draw_sprite(sMapCorner, 41, argument0, argument1); break;//Corner Circle Emeraud Right Vertical.
        case "h": draw_sprite(sMapCorner, 42, argument0, argument1); break;//Corner Circle Emeraud Left Vertical.
    } // switch (argument9)
    // This is just the map lines.
    if (argument2 == "1") draw_sprite(sMapHLine, 0, argument0, argument1);
    if (argument4 == "1") draw_sprite(sMapHLine, 0, argument0, argument1 + 7);
    if (argument5 == "1") draw_sprite(sMapVLine, 0, argument0, argument1);
    if (argument3 == "1") draw_sprite(sMapVLine, 0, argument0 + 7, argument1);
    if (argument2 == "2") draw_sprite(sMapHPass, 0, argument0, argument1); //Up Entrance.
    if (argument4 == "2") draw_sprite(sMapHPass, 0, argument0, argument1 + 7); //Down Entrance.
    if (argument5 == "2") draw_sprite(sMapVPass, 0, argument0, argument1); //Left Entrance
    if (argument3 == "2") draw_sprite(sMapVPass, 0, argument0 + 7, argument1); //Right Entrance.
    if (argument7 == "1") draw_sprite(sMapSP, 0, argument0, argument1); //Save.
    if (argument7 == "2") draw_sprite(sMapSP, 1, argument0, argument1); //R ? Must be Confrontation unused map layout.
    if (argument7 == "3" && argument8 == 1) draw_sprite(sMapSP, 2, argument0, argument1); //Item Not Collected.
    if (argument7 == "3" && argument8 == 2) draw_sprite(sMapSP, 5, argument0, argument1); //Item Collected.
    if (argument7 == "4" && argument8 == 1) draw_sprite(sMapSP, 2, argument0, argument1); //? (unknown)
    if (argument7 == "4" && argument8 == 2) draw_sprite(sMapSP, 3, argument0, argument1); //Artifact Item.
    if (argument7 == "5") draw_sprite(sMapSP, 4, argument0, argument1); //Ship.
    if (argument7 == "U") draw_sprite(sMapSP, 8, argument0, argument1); //Warp UP.
    if (argument7 == "D") draw_sprite(sMapSP, 9, argument0, argument1); //Warp DOWN.
    if (argument7 == "L") draw_sprite(sMapSP, 10, argument0, argument1);//Warp LEFT.
    if (argument7 == "R") draw_sprite(sMapSP, 11, argument0, argument1);//Warp RIGHT.
    if (argument7 == "H") draw_sprite(sMapSP, 12, argument0, argument1);//LINE WARP Vertical.
    if (argument7 == "V") draw_sprite(sMapSP, 13, argument0, argument1);//LINE WARP Horizontal.
    if (argument7 == "C") draw_sprite(sMapSP, 14, argument0, argument1);//LINE ALL PATHS.(Unused ?) i don't think so.
    // NOTE : It's only in this mod : (AM2Retro).
    if (argument7 == "à") draw_sprite(sMapSP, 15, argument0, argument1); //LINE WARP Left.
    if (argument7 == "r") draw_sprite(sMapSP, 16, argument0, argument1); //LINE WARP Upper Right.
    if (argument7 == "s") draw_sprite(sMapSP, 17, argument0, argument1); //LINE WARP Upper Left.
    if (argument7 == "ê") draw_sprite(sMapSP, 18, argument0, argument1); //LINE WARP Right.
    //
    if (argument8 == 10) draw_sprite(sMapSP, 6, argument0, argument1);//Metroid Found.
    if (argument8 == 11) draw_sprite(sMapSP, 7, argument0, argument1);//Metroid Dead.
} // if (argument8 > 0)
