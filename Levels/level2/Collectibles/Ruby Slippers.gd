extends Area2D

func _on_Ruby_Slippers_body_entered(body):
	if body.has_method("GetSpecialCollectible"):
		body.GetSpecialCollectible()
		queue_free()
