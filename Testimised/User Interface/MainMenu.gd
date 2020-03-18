extends MarginContainer


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_btnJuhend_pressed():
	get_tree().change_scene("res://MenuJuhend.tscn")


func _on_btnValju_pressed():
	get_tree().quit()
