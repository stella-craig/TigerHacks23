extends Area2D

func _ready():
# warning-ignore:unsafe_property_access
	$ReturnPrompt.visible = false

func _input(event):
	if event.is_action_pressed("ui_accept"):
		if get_overlapping_bodies().size() == 1:
			# warning-ignore:return_value_discarded
			get_tree().change_scene("res://src/Level/Completed.tscn")


func _on_Door_body_entered(_body):
# warning-ignore:unsafe_property_access
	$ReturnPrompt.visible = true

func _on_Door_body_exited(_body):
# warning-ignore:unsafe_property_access
	$ReturnPrompt.visible = false
