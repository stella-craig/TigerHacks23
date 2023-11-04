extends Area2D

func _ready():
	$ReturnPrompt.visible = false

func _input(event):
	if event.is_action_pressed("ui_accept"):
		if get_overlapping_bodies().size() == 1:
			get_tree().change_scene("res://src/MainMenu/MainMenu.tscn")


func _on_Door_body_entered(body):
	$ReturnPrompt.visible = true

func _on_Door_body_exited(body):
	$ReturnPrompt.visible = false
