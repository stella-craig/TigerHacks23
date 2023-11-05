extends Area2D

func _input(event):
	if event.is_action_pressed("ui_accept"):
		if get_overlapping_bodies().size() == 1:
			# warning-ignore:return_value_discarded
			get_tree().change_scene("res://src/Level2/Completed2.tscn")

