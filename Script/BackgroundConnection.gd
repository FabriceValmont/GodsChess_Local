extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_play_pressed():
	hide()
	get_node("/root/Main/BackgroundMenu").show()
	get_node("ButtonPlayAnimated/AnimatedHoverPlay").stop()
	


func _on_button_play_mouse_entered():
	get_node("ButtonPlayAnimated/AnimatedHoverPlay").play("HoverPlay")
	
	


func _on_button_play_mouse_exited():
	get_node("ButtonPlayAnimated/AnimatedHoverPlay").stop()


