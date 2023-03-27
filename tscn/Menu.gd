extends Node2D




func _on_Startbut_pressed():
	get_tree().change_scene("res://Scene/Farmland.tscn")
	


func _on_Shopbut_pressed():
	#get_tree().change_sceen()
	pass


func _on_Creditbut_pressed():
	#get_tree().change_sceen()
	pass


func _on_Quitbut_pressed():
	get_tree().quit()
