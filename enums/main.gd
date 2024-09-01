extends Node

enum Alignment {ALLY, NEUTRAL, ENEMY}

@export var unit_alignment: Alignment
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if unit_alignment == Alignment.ENEMY:
		print("DIE MY FELLOW ENEMY!")
	else:
		print("Welcome to our vulnerable town, dear hero!")
