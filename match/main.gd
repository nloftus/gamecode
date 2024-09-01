extends Node

enum Alignment {ALLY, NEUTRAL, ENEMY}

@export var my_alignment: Alignment
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	match my_alignment:
		Alignment.ALLY:
			print("Hello there.")
		Alignment.NEUTRAL:
			print("wutever.")
		Alignment.ENEMY:
			print("Hello, Parker.")
		_:
			print("Mooooooo")	
