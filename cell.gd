extends Node2D


var n: int = 0


func _ready() -> void:
	return
	scale = Vector2(0.1, 0.1)


func _process(delta: float) -> void:
	pass


func _on_adjacent_cell_detector_body_exited(body):
	print(1)
