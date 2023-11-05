extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
# warning-ignore:unsafe_property_access
	$Label.visible = false
	
func _on_JumpSign_body_entered(_body):
# warning-ignore:unsafe_property_access
	$Label.visible = true

func _on_JumpSign_body_exited(_body):
# warning-ignore:unsafe_property_access
	$Label.visible = false
