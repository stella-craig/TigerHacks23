extends Label

func _process(_delta):
# warning-ignore:unsafe_property_access
# warning-ignore:unsafe_property_access
	self.text = str(CoinsCounter.level1_coins)
