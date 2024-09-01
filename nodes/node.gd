extends Node

#Hold ctrl and drag sprite node into code to automatically create vsriable below
@onready var weapon: Sprite2D = $Player/Weapon

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(weapon.get_path())
