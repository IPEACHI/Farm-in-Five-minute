extends Control
var car =Global.carrot
var cab = Global.cabbage
var on = Global.onion
var ber = Global.berry
var corn = Global.corn




func _physics_process(delta):

	$ColorRect/carrot/Label.text = (str(Global.carrot))
	$ColorRect/onion/Label.text = (str(Global.onion))
	$ColorRect/cabbage/Label.text = (str(Global.cabbage))
	$ColorRect/berry/Label.text = (str(Global.berry))
	$ColorRect/corn/Label.text = (str(Global.corn))
	$ColorRect/totally/Label.text = (str(Global.score))

	
	


func _on_Button_pressed():
	get_tree().change_scene("res://tscn/Menu.tscn")
	print("Menu")

