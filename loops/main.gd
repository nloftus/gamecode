extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var items: Array[String] = ["Posion", "Feather", "Stolen Harp"]
	
	for item in items:
		print(item)
