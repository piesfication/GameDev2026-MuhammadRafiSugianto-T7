extends Node2D

func _ready():
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _input(event):
	
	if event.is_pressed():
		print(event)
		
	if event.is_action_pressed("ui_accept"):
		get_tree().change_scene_to_file("res://scenes/level_1.tscn")
