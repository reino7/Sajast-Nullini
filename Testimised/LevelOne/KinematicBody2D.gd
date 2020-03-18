extends KinematicBody2D

export (int) var speed = 200

var velocity = Vector2()


func _ready():
#	pass
#	tsentreerib 
	position = Vector2(get_viewport().size.x/2, get_viewport().size.y/2)
#	skaleerib
	scale = Vector2(0.5, 0.5)

#
func _process(_delta):
#
	# rakenduse sulgemind Q klahvi vajutades
	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()


func get_input():
	velocity = Vector2()
	if Input.is_action_pressed('right'):
		velocity.x += 2
#		if Input.is_action_pressed('shift'):
#			velocity.x += 10
	if Input.is_action_pressed('left'):
		velocity.x -= 2
	if Input.is_action_pressed('down'):
		velocity.y += 2
	if Input.is_action_pressed('up'):
		velocity.y -= 2
	velocity = velocity.normalized() * speed
