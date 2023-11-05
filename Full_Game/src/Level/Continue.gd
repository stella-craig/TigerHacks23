extends Button


func _on_Continue_button_down():
	CoinsCounter.first_level = false
	CoinsCounter.third_level = true
	get_tree().change_scene("res://src/Level3/Game.tscn")
