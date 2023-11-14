extends Node2D


var cell: PackedScene = preload("res://cell.tscn")


func _process(_delta: float) -> void:
	if Input.is_action_just_pressed("set_cell"):
		set_cell()


func set_cell() -> void:
	var tmp: Node2D = cell.instantiate()
	tmp.global_position = get_global_mouse_position()
	add_child(tmp)
