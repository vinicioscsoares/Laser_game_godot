extends StaticBody2D

var pos:Vector2 = Vector2.ZERO
func _ready():
	pos = Vector2(100,300)
	position = pos	
	
func _process(delta):
	
	pos.x += 90* delta
	position = pos
	
	if pos.x > 1000:
		pos.x = 100
	
