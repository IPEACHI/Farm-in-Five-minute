extends Node2D

func _ready():
	Global.load_game()


	


func _on_Startbut_pressed():
	get_tree().change_scene("res://Scene/Farmland.tscn")



func _on_Shopbut_pressed():
	get_tree().change_scene("res://Scene/upgrade.tscn")



func _on_Creditbut_pressed():
	get_tree().change_scene("res://Scene/Credit.tscn")



func _on_Quitbut_pressed():
	Global.save_game()
	get_tree().quit()
