
// received from vertex shader

interp vec4 interp_vertex_position;
interp vec2 interp_texture_coords;

// sample texture

inform int  inform_skybox;
inform tex2 inform_texture;

return sample(inform_texture, interp_texture_coords) + vec4(1.0) * flt(inform_skybox * int(interp_vertex_position.y < 0.0));
