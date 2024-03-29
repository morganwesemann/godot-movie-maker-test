extends Sprite2D

var speed = 400
var angular_speed = PI

func _process(delta):
	rotation += angular_speed * delta
	
func _input(_event : InputEvent) -> void:
	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()
