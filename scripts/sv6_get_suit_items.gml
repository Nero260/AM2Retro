/// sv6_get_suit_items()
list = ds_list_create();
ds_list_read(list, base64_decode(file_text_read_string(argument0)));
i = 0;
global.item[0] = readline();
global.item[1] = readline();
global.item[2] = readline();
global.item[3] = readline();
global.item[4] = readline();
global.item[5] = readline();
global.item[6] = readline();
global.item[7] = readline();
global.item[8] = readline();
global.item[9] = readline();
global.item[10] = readline();
global.item[11] = readline();
global.item[12] = readline();
global.item[13] = readline();
global.item[14] = readline();
//global.item[15] = readline(); // added.
ds_list_clear(list);
