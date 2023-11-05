extends CanvasLayer


func _on_StartButton_button_down():
	# warning-ignore:unsafe_property_access
	CoinsCounter.coins_collected = 0
	# warning-ignore:unsafe_property_access
	CoinsCounter.level1_coins = 0
	# warning-ignore:unsafe_property_access
	CoinsCounter.level2_coins = 0
	# warning-ignore:unsafe_property_access
	CoinsCounter.level3_coins = 0
	# warning-ignore:unsafe_property_access
	CoinsCounter.first_level = true
	# warning-ignore:unsafe_property_access
	CoinsCounter.second_level = false
	# warning-ignore:unsafe_property_access
	CoinsCounter.third_level = false
	# warning-ignore:return_value_discarded
	get_tree().change_scene("res://src/Main/Game.tscn")


func _on_QuitButton_button_down():
	get_tree().quit()
