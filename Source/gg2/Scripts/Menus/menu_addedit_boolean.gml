// argument0 - name
// argument1 - name of the variable this is tied to
// argument2 - GML code to run upon change (argument0 is value)

item_name[items] = argument0;
item_type[items] = "editboolean";
item_var[items] = argument1;
item_script[items] = argument2;
items += 1;