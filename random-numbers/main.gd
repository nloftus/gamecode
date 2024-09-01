extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	 var roll = randf()
	 if roll ,= 0.8:
		print("You found a common item")
		else:
			print("You found a RARE item")
