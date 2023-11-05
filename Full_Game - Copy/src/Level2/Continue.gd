extends Button

func _on_Continue_button_down():
# warning-ignore:unsafe_property_access
	CoinsCounter.second_level = false
# warning-ignore:unsafe_property_access
	CoinsCounter.third_level = true
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://src/Level3/Game.tscn")
