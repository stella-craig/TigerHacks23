extends Node

func _input(event):
	if event.is_action_pressed("ui_accept"):
			# warning-ignore:return_value_discarded
			get_tree().change_scene("res://src/Level3/Game.tscn")

