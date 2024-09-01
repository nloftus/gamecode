extends Node

signal health_changed(new_health)

var health:= 100:
	set(value):
		health = clamp(value, 0, 100)
		health_changed.emit(health)
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	health = -150


func _on_health_changed(new_health):
	print(new_health)
