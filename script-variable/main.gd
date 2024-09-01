extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var number = 42
	var text = "Meaning of Life:" + str(number)
	print(text)
