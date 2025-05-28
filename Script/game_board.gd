extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_menu_pressed():
	GlobalValue.MenuGame = true
	get_node("ButtonMenu/Menu").show()


func _on_button_resume_pressed():
	GlobalValue.MenuGame = false
	get_node("ButtonMenu/Menu").hide()


func _on_button_abandon_pressed():
	get_tree().change_scene_to_file("res://Scenes/main.tscn")
