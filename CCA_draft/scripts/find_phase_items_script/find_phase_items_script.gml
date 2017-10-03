
_inputName = argument0;

_finalResult = "";

// Test if interactable objects are within range (650 px from Nate) and place them into an array
with(item_interact_obj)
{
	
	if(point_distance(nate_obj.x,nate_obj.y, self.x, self.y ) < 650)
	{
		ctrl_obj.array[ctrl_obj.i] = self;
		//show_debug_message(ctrl_obj.array[ctrl_obj.i]);
		ctrl_obj.i++;
	}
	
}

i = ctrl_obj.i;

// Test if any of the objects in the array have the same name as the input and place them into a final array
for(j = 0; j < i; j++)
{
	_objectToTest = ctrl_obj.array[j];
	if(_objectToTest.string_name == _inputName)
	{
		_finalResult[j] = _objectToTest;
	
	}
}

// Reset the variables in ctrl_obj and send the result

ctrl_obj.array = "";
ctrl_obj.i = 0;
return _finalResult;