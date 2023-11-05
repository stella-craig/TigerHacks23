extends CanvasLayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_RestartButton_button_down():
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


func _on_MainMenuButton_button_down():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://src/MainMenu/MainMenu.tscn")


func _on_QuitButton_button_down():
	get_tree().quit()
