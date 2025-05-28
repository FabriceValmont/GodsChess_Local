extends Sprite2D

var turnPlayer1 = true
var PreChoose = false
var GodSelectPlayer1 = false
var GodSelectPlayer2 = false
var GodSelectedPlayer1 = ""
var GodSelectedPlayer2 = ""

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func displaySpriteGodOfDeath():
	if turnPlayer1:
		get_node("/root/Main/BackgroundChooseGods/Player1/").visible = true
		get_node("/root/Main/BackgroundChooseGods/Player1/Pawn").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Pion.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Knight").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Cavalier.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Bishop").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Fou.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Rook").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Tour.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Queen").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Reine.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/King").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Roi.png")
	elif !turnPlayer1:
		get_node("/root/Main/BackgroundChooseGods/Player2/").visible = true
		get_node("/root/Main/BackgroundChooseGods/Player2/Pawn").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Pion.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Knight").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Cavalier.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Bishop").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Fou.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Rook").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Tour.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Queen").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Reine.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/King").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Roi.png")

func displaySpriteAnyPower():
	if turnPlayer1:
		get_node("/root/Main/BackgroundChooseGods/Player1/").visible = true
		get_node("/root/Main/BackgroundChooseGods/Player1/Pawn").texture = preload("res://Assets/Pieces/White/pawn_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Knight").texture = preload("res://Assets/Pieces/White/knight_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Bishop").texture = preload("res://Assets/Pieces/White/bishop_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Rook").texture = preload("res://Assets/Pieces/White/rook_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Queen").texture = preload("res://Assets/Pieces/White/queen_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/King").texture = preload("res://Assets/Pieces/White/king_white.png")
	elif !turnPlayer1:
		get_node("/root/Main/BackgroundChooseGods/Player2/").visible = true
		get_node("/root/Main/BackgroundChooseGods/Player2/Pawn").texture = preload("res://Assets/Pieces/Black/pawn_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Knight").texture = preload("res://Assets/Pieces/Black/knight_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Bishop").texture = preload("res://Assets/Pieces/Black/bishop_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Rook").texture = preload("res://Assets/Pieces/Black/rook_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Queen").texture = preload("res://Assets/Pieces/Black/queen_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/King").texture = preload("res://Assets/Pieces/Black/king_black.png")


func _on_button_godof_death_mouse_entered():
	if turnPlayer1 && PreChoose == false:
		get_node("/root/Main/BackgroundChooseGods/Player1/").visible = true
		get_node("/root/Main/BackgroundChooseGods/Player1/Pawn").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Pion.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Knight").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Cavalier.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Bishop").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Fou.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Rook").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Tour.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Queen").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Reine.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/King").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Roi.png")
	elif !turnPlayer1 && PreChoose == false:
		get_node("/root/Main/BackgroundChooseGods/Player2/").visible = true
		get_node("/root/Main/BackgroundChooseGods/Player2/Pawn").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Pion.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Knight").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Cavalier.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Bishop").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Fou.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Rook").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Tour.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Queen").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Reine.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/King").texture = preload("res://Assets/Gods/GodofDeath/Pieces/Base pièce - Roi.png")

func _on_button_godof_death_mouse_exited():
	if turnPlayer1 && PreChoose == false:
		get_node("/root/Main/BackgroundChooseGods/Player1/").visible = false
	elif !turnPlayer1 && PreChoose == false:
		get_node("/root/Main/BackgroundChooseGods/Player2/").visible = false


func _on_button_godof_death_pressed():
	if turnPlayer1:
		displaySpriteGodOfDeath()
		PreChoose = true
		GodSelectPlayer1 = true
		GodSelectedPlayer1 = "GodOfDeath"
	elif !turnPlayer1 && GodSelectedPlayer1 != "GodOfDeath":
		displaySpriteGodOfDeath()
		PreChoose = true
		GodSelectPlayer2 = true
		GodSelectedPlayer2 = "GodOfDeath"
	

func _on_button_any_power_mouse_entered():
	if turnPlayer1 && PreChoose == false:
		get_node("/root/Main/BackgroundChooseGods/Player1/").visible = true
		get_node("/root/Main/BackgroundChooseGods/Player1/Pawn").texture = preload("res://Assets/Pieces/White/pawn_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Knight").texture = preload("res://Assets/Pieces/White/knight_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Bishop").texture = preload("res://Assets/Pieces/White/bishop_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Rook").texture = preload("res://Assets/Pieces/White/rook_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/Queen").texture = preload("res://Assets/Pieces/White/queen_white.png")
		get_node("/root/Main/BackgroundChooseGods/Player1/King").texture = preload("res://Assets/Pieces/White/king_white.png")
	elif !turnPlayer1 && PreChoose == false:
		get_node("/root/Main/BackgroundChooseGods/Player2/").visible = true
		get_node("/root/Main/BackgroundChooseGods/Player2/Pawn").texture = preload("res://Assets/Pieces/Black/pawn_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Knight").texture = preload("res://Assets/Pieces/Black/knight_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Bishop").texture = preload("res://Assets/Pieces/Black/bishop_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Rook").texture = preload("res://Assets/Pieces/Black/rook_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/Queen").texture = preload("res://Assets/Pieces/Black/queen_black.png")
		get_node("/root/Main/BackgroundChooseGods/Player2/King").texture = preload("res://Assets/Pieces/Black/king_black.png")


func _on_button_any_power_mouse_exited():
	if turnPlayer1 && PreChoose == false:
		get_node("/root/Main/BackgroundChooseGods/Player1/").visible = false
	elif !turnPlayer1 && PreChoose == false:
		get_node("/root/Main/BackgroundChooseGods/Player2/").visible = false


func _on_button_any_power_pressed():
	if turnPlayer1:
		displaySpriteAnyPower()
		PreChoose = true
		GodSelectPlayer1 = true
		GodSelectedPlayer1 = "GodAnyPower"
	elif !turnPlayer1 && GodSelectedPlayer1 != "GodAnyPower":
		displaySpriteAnyPower()
		PreChoose = true
		GodSelectPlayer2 = true
		GodSelectedPlayer2 = "GodAnyPower"

func _on_validate_pressed():
	if turnPlayer1 && GodSelectPlayer1 == true:
		turnPlayer1 = false
		PreChoose = false
		GlobalValue.GodSelectedPlayer1 = GodSelectedPlayer1
	elif !turnPlayer1 && GodSelectPlayer2 == true:
		GlobalValue.GodSelectedPlayer2 = GodSelectedPlayer2
		get_tree().change_scene_to_file("res://Scenes/game_board.tscn")
		
	
	

