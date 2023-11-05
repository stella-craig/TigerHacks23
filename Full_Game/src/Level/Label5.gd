extends Label

func _process(_delta):
	self.text = str(CoinsCounter.level1_coins)
