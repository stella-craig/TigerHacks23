extends Area2D


func _on_FallOffWorld_body_entered():
	get_tree().change_scene("res://src/DeathMessage/DeathMessage.tscn")
