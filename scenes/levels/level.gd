extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	
	$logo.rotation_degrees = 0
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	$logo.rotation_degrees += 90 * delta
	
	if $logo.position.x > 1000:
		$logo.pos.x = 0
		
	

func test_function():
	print('teste function')
