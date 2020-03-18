extends KinematicBody2D

export (int) var speed = 200

var velocity = Vector2()

func _ready():
	
	# skaleerib 50% täissuurusest
	scale = Vector2(0.5, 0.5)
	#	# tsentreerib 
	position = Vector2(get_viewport().size.x/2, get_viewport().size.y/2)


func get_input():
	velocity = Vector2()
	if Input.is_action_pressed('right'):
		velocity.x += 1
	if Input.is_action_pressed('left'):
		velocity.x -= 1
	if Input.is_action_pressed('down'):
		velocity.y += 1
	if Input.is_action_pressed('up'):
		velocity.y -= 1
	velocity = velocity.normalized() * speed

func _physics_process(delta):
	get_input()
	velocity = move_and_slide(velocity)
