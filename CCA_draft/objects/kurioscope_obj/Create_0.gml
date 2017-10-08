/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69AA33F4
/// @DnDArgument : "code" "photo_x = 650;$(13_10)photo_y = 500;$(13_10)$(13_10)cadre_is_here = false;$(13_10)fade_dark = 0;$(13_10)$(13_10)index_photo = 0;$(13_10)current_photo = nate_obj.list_photos[0];$(13_10)$(13_10)instance_create_depth(photo_x, photo_y, -9, current_photo);$(13_10)"
photo_x = 650;
photo_y = 500;

cadre_is_here = false;
fade_dark = 0;

index_photo = 0;
current_photo = nate_obj.list_photos[0];

instance_create_depth(photo_x, photo_y, -9, current_photo);