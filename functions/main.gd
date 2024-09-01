extends Node

func _ready():
	var result = add(3, 5)
	result = add(result, 10)
	print(result)


func add(num1: int, num2: int) -> int:
	var result = num1 + num2
	return result
