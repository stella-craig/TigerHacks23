extends Area2D


func _on_FallOffWorld_body_entered(body):
	get_tree().quit()
