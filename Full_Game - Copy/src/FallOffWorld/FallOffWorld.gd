extends Area2D


func _on_FallOffWorld_body_entered(_body):
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://src/DeathMessage/DeathMessage.tscn")
