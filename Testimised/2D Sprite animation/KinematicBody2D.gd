extends KinematicBody2D


func _ready():
#	pass # Replace with function body.
#	# tsentreerib 
	position = Vector2(get_viewport().size.x/2, get_viewport().size.y/2)
#	# skaleerib
	scale = Vector2(0.5, 0.5)

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		$AnimatedSprite.play("walk")
	else:
		$AnimatedSprite.play("idle")
