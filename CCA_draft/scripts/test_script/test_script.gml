/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AF4EA0C
/// @DnDArgument : "code" "/// instance_furthest_range( x, y, obj, radius );$(13_10)///$(13_10)/// Finds the furthest instance from the x and y coordinate within the given radius$(13_10)$(13_10)var _x, _y, _obj, _radius, _inst, _list, _num;$(13_10)$(13_10)_x = nate_obj.x;$(13_10)_y = nate_obj.y;$(13_10)_obj = argument0;$(13_10)_radius = 500;$(13_10)_inst[10] = noone;$(13_10)_num = instance_number(_obj);$(13_10)$(13_10)// First, make a list of all instances of the given type$(13_10)for (var i = 0; i < _num; i++ )$(13_10)    _list[i] = instance_find(_obj, i);$(13_10)$(13_10)// Then, deactivate all instances outside the given radius$(13_10)for (var i = 0; i < _num; i++ )$(13_10){$(13_10)    if (_list[i]$(13_10)    && point_distance(_list[i].x, _list[i].y, _x, _y) > _radius)$(13_10)        instance_deactivate_object(_list[i]);$(13_10)}$(13_10)$(13_10)// Then find the furthest instance that is still activated$(13_10)_inst = instance_furthest(_x, _y, _obj);$(13_10)$(13_10)// Finally, activate all instances we just deactivated.$(13_10)instance_activate_object(_obj);$(13_10)$(13_10)// And return the value$(13_10)return _inst;$(13_10)$(13_10)	"
/// instance_furthest_range( x, y, obj, radius );
///
/// Finds the furthest instance from the x and y coordinate within the given radius

var _x, _y, _obj, _radius, _inst, _list, _num;

_x = nate_obj.x;
_y = nate_obj.y;
_obj = argument0;
_radius = 500;
_inst[10] = noone;
_num = instance_number(_obj);

// First, make a list of all instances of the given type
for (var i = 0; i < _num; i++ )
    _list[i] = instance_find(_obj, i);

// Then, deactivate all instances outside the given radius
for (var i = 0; i < _num; i++ )
{
    if (_list[i]
    && point_distance(_list[i].x, _list[i].y, _x, _y) > _radius)
        instance_deactivate_object(_list[i]);
}

// Then find the furthest instance that is still activated
_inst = instance_furthest(_x, _y, _obj);

// Finally, activate all instances we just deactivated.
instance_activate_object(_obj);

// And return the value
return _inst;