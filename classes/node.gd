extends Node

@export var character_to_kill: Character
# Called when the node enters the scene tree for the first time.
func _ready():
	character_to_kill.die()
