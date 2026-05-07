extends Node
class_name InputManager

# Gathers inputs using the input package
	# Input package is a small class containing a "is_jumping" variable and "input_direction" vector2

func gather_input() -> InputPackage:
	var new_input = InputPackage.new()
	
	if Input.is_action_just_pressed("jump"):
		new_input.actions.append("jump")
	
	new_input.input_direction = Input.get_vector("move_left", "move_right", "move_forward", "move_backward")
	
	return new_input
