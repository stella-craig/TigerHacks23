extends Button

func _on_MainMenu_button_down():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://src/MainMenu/MainMenu.tscn")
