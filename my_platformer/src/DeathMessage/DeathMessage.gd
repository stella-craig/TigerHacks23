extends CanvasLayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_RestartButton_button_down():
	CoinsCounter.coins_collected = 0
	get_tree().change_scene("res://src/Main/Game.tscn")


func _on_MainMenuButton_button_down():
	get_tree().change_scene("res://src/MainMenu/MainMenu.tscn")


func _on_QuitButton_button_down():
	get_tree().quit()
