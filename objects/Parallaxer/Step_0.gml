/// @description Insert description here
// You can write your code in this editor
var lay_id;
baseSpeed=1;
//layer_get_

layer_hspeed(layer_get_id("bg_foreground"),baseSpeed*1*getScrollDirection()*getPlayerSpeed());
layer_hspeed(layer_get_id("bg_foreground_2"),baseSpeed*1*getScrollDirection()*getPlayerSpeed());
layer_hspeed(layer_get_id("bg_parallax1"),baseSpeed*0.8*getScrollDirection()*getPlayerSpeed());
layer_hspeed(layer_get_id("bg_parallax2"),baseSpeed*0.6*getScrollDirection()*getPlayerSpeed());
layer_hspeed(layer_get_id("bg_parallax3"),baseSpeed*0.4*getScrollDirection()*getPlayerSpeed());
layer_hspeed(layer_get_id("bg_parallax4"),baseSpeed*0.2*getScrollDirection()*getPlayerSpeed());

//layer_x(layer_get_id("bg_parallax1"),floor(layer_get_x(layer_get_id("bg_parallax1"))));//'