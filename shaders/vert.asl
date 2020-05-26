
// vertex position

attrib vec4 attrib_vertex_position;
interp vec4 interp_vertex_position;

interp_vertex_position = attrib_vertex_position;

// texture coordinates

attrib vec2 attrib_texture_coords;
interp vec2 interp_texture_coords;

interp_texture_coords = attrib_texture_coords;

// matrix transformation

inform mat4 inform_mvp_matrix;
return inform_mvp_matrix * interp_vertex_position;
