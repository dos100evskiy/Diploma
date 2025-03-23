extends Control

@onready var play : Button = $VBoxContainer/PlayButton
@onready var settings : Button = $VBoxContainer/SettingsButton
@onready var quit : Button = $VBoxContainer/QuitButton

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

#get_tree().change_scene_to_file("res://choose.tscn")
func _on_quit_button_pressed():
	get_tree().quit()


func _on_settings_button_pressed():
	get_tree().change_scene_to_file("res://scenes/menu/SettingsMenu.tscn")


func _on_play_button_pressed():
	get_tree().change_scene_to_file("res://scenes/menu/PlayMenu.tscn")
