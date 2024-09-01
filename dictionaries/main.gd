extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var players = {"Crook": {"Level": 1, "Health": 80},
	 "Villan": {"Level": 35, "Health": 110},
	 "Boss": {"Level": 100, "Health": 150}}

	
	for username in players:
		print(username + ": " + str(players[username]))
