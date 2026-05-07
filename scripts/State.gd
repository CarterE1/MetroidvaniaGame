extends Node
class_name State

# A state might need to communicate with its state machine
var state_machine: StateMachine

# Entering state
func enter():
	pass

# Exiting state
func exit():
	pass

# Checks if you can move to a different state
func check_state():
	pass

# Handles movement stuff
func physics_update(delta: float):
	pass

# Handles anything extra
func update(delta: float):
	pass
