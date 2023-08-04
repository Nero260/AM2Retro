
// This is old code, not use but it's here!

/*
if (oControl.mod_3D == 1 && oControl.shader_on == 0) {
    draw_set_color(c_black);
    draw_set_alpha(1);
    draw_rectangle(0, 0, display_get_width(), display_get_height(), false);
    draw_set_blend_mode(bm_add);  
    draw_surface_ext(application_surface, argument0 - argument2 * 2, argument1, argument2, argument2, 0, c_red, 1);
    draw_surface_ext(application_surface, argument0 + argument2 * 2, argument1, argument2, argument2, 0, c_aqua, 1);
    draw_set_blend_mode(bm_normal);
} else {
if (oControl.mod_3D == 1 && oControl.shader_on == 0 && oControl.widescreen == 1) {
    draw_set_color(c_black);
    draw_set_alpha(1);
    draw_rectangle(widescreen_space, 0, displayx, displayy, false);
    draw_set_blend_mode(bm_add); 
    draw_surface_ext(widescreen_surface, displayx+xShake - displayy+yShake * 2, display_scale, display_scale, display_scale, 0, c_red, 1);
    draw_surface_ext(widescreen_surface, displayx+xShake + displayy+yShake * 2, display_scale, display_scale, display_scale, 0, c_aqua, 1);
    draw_set_blend_mode(bm_normal);
    }
}*/
