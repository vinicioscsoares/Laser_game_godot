extends CharacterBody2D


func _process(_delta):
	var direction = Input.get_vector("left","right", "up", "down")
	velocity = direction * 500
	move_and_slide()

	#laser shooting input
	
	if Input.is_action_pressed("primary action"):
		print('laser')
	if Input.is_action_just_pressed("secundary action"):
		print("granada")
