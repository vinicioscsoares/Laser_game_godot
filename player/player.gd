extends Node2D


func _process(delta):
	var direction = Input.get_vector("left","right", "up", "down")
	position += direction * 500 * delta

	#laser shooting input
	
	if Input.is_action_pressed("primary action"):
		print('laser')
	if Input.is_action_just_pressed("secundary action"):
		print("granada")
