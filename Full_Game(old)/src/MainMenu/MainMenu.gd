extends CanvasLayer


func _on_StartButton_button_down():
	# warning-ignore:unsafe_property_access
	CoinsCounter.coins_collected = 0
	# warning-ignore:return_value_discarded
	get_tree().change_scene("res://src/Main/Game.tscn")


func _on_QuitButton_button_down():
	get_tree().quit()
