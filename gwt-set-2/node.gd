extends Node

var chance := 0.2
var chance_pct: int:
	get:
		return chance * 100
	set(value):
		chance = float(value)/ 100.0 
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(chance_pct)
	chance_pct = 40
	print(chance_pct)
