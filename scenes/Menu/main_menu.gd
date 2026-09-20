extends Node


func _on_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Levels/Level1.tscn")


func _on_level_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Levels/Level2.tscn")
