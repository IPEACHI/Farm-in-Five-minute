extends Node2D


func _ready():

	Global.point += Global.score
	Global.score = 0
	


func _physics_process(delta):
	$point.text = (str(Global.point)+("Point"))
	
	if Global.farmlevel == 12:
		$upgrade.text = ("max")
		


func _on_Button_pressed():
	if Global.point >= 25:
		if Global.farmlevel < 12:
			Global.point -= 25
			Global.farmlevel +=1


func _on_Button2_pressed():
	Global.save_game()
	get_tree().change_scene("res://Scene/Menu.tscn")
	

	
	
