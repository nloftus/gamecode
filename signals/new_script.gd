extends Node

signal leveled_up

var xp := 0
# Called when the node enters the scene tree for the first time.

func _ready() -> void:
	leveled_up.connect(_on_leveled_up)

func _on_timeout() -> void:
	xp += 5
	print(xp)
	if xp >= 20:
		xp = 0
		leveled_up.emit()

func _on_leveled_up() -> void:
	print("LEVELED UP!!")
