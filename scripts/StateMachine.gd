extends Node
class_name StateMachine

# we must know what state to initialize the player/enemy in
@export var initial_state: State

# keep track of the current state
var current_state: State

# keep track of all states the character has
var states: Dictionary = {}

# keep track of player inputs
var input_manager: InputManager

# Initialize initial state
func _ready() -> void:
	pass

# Do all of the current state's movement stuff
func _physics_process(delta: float) -> void:
	pass

# Do all of the current state's updates
func _process(delta: float) -> void:
	pass

# We can replace this with an input gatherer if we want, otherwise we should make it so each state gathers inputs directly
func _input(event: InputEvent) -> void:
	pass

# Code to change states
func change_state(new_state_name: String):
	pass
