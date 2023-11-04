extends CanvasLayer


func _on_StartButton_button_down():
	CoinsCounter.coins_collected = 0
	get_tree().change_scene("res://src/Main/Game.tscn")


func _on_QuitButton_button_down():
	get_tree().quit()
