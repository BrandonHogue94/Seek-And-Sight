extends Button
func _on_button_pressed():
	var minigame_scene = load("res://Minigame1.tscn")
	get_tree().change_scene_to_packed(minigame_scene)
