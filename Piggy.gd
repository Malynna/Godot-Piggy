extends Area2D

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		position.x += 2
	if Input.is_action_pressed("ui_left"):
		position.x -= 2
	if Input.is_action_pressed("ui_up"):
		position.y -= 2
	if Input.is_action_pressed("ui_down"):
		position.y += 2
