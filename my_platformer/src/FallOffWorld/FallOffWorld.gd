extends Area2D


func _on_FallOffWorld_body_entered(body):
	get_tree().change_scene("res://src/MainMenu/MainMenu.tscn")
