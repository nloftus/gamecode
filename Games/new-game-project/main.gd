extends Node

var health = 100

func _input(event):
	if event.is_action_pressed("my action"):
		health -= 20
		print(health)

		if health <=0:
			health = 0
			print("THANKS OBAMA")
		elif health < 50:
			print("Tis but a flesh wound") 
		else:
			print("Alive and Well")
