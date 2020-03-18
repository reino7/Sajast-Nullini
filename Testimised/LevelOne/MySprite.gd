extends Sprite
#
func _ready():
	pass
#	# tsentreerib 
#	position = Vector2(get_viewport().size.x/2, get_viewport().size.y/2)
#
#	# skaleerib
#	scale = Vector2(0.3, 0.3)
#
##	# pöörleb
##	#rotate(deg2rad(90))
##
### spinning around the axis
##func _process(delta):
##	#rotation = self.rotation + deg2rad(90 * delta)
##
##	# liiguta tekstuuri 100 pikslit vasakule 1 sekundi jooksul
##	translate(Vector2(-100 * delta, 0))
##
##	# kui läheb vasaku serva vastu, siis ilmub paremalt uuesti
##	if(position.x < 50):
##		position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
#
#
#func _process(_delta):
##
##	# kui liigud vasaku ääre vastu, siis ilmud uuesti paremalt äärelt
#	if(position.x < 0):
#		position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
##
##	# kui liigud parema ääre vastu, siis ilmud vasakult
#	if(position.x > get_viewport().size.x):
#		position = Vector2(0, get_viewport().size.y/2)
##
##	# kui liigud ülemise ääre vastu, siis ilmud alt äärest
#	if(position.y < 0):
#		position = Vector2(get_viewport().size.x/2, get_viewport().size.y)
##
##	# kui liigud alumise ääre vastu, siis ilmud ülevalt äärest
#	if(position.y > get_viewport().size.y):
#		position = Vector2(get_viewport().size.x/2, 0)
#
#
##	# kui vajutad klahvi, siis liigud 1px võrra - walk
##	# kui vajutad klahvi + shift siis liigud 10px - run
#	if Input.is_key_pressed(KEY_LEFT):
#		if Input.is_key_pressed(KEY_SHIFT):
#			self.position.x -= 20
#		else:
#			self.position.x -= 5
#	if Input.is_key_pressed(KEY_RIGHT):
#		if Input.is_key_pressed(KEY_SHIFT):
#			self.position.x += 20
#		else:	
#			self.position.x += 5
#	if Input.is_key_pressed(KEY_UP):
#		if Input.is_key_pressed(KEY_SHIFT):
#			self.position.y -= 20
#		else:	
#			self.position.y -= 5
#	if Input.is_key_pressed(KEY_DOWN):
#		if Input.is_key_pressed(KEY_SHIFT):
#			self.position.y += 20
#		else:	
#			self.position.y += 5
#
#
	# rakenduse sulgemind Q klahvi vajutades
#	if Input.is_key_pressed(KEY_Q):
#		get_tree().quit()
#
#
##	# vasakut hiiklahvi vajutades liigu samale kohale kus on hiirekursor
#	if Input.is_mouse_button_pressed(BUTTON_LEFT):
#		self.position = get_viewport().get_mouse_position()
