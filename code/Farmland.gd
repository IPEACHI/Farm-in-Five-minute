extends Node2D

onready var timer = get_node("Timer")
var display = 300


func _ready():
	timer.set_wait_time(1)
	timer.start()



func _physics_process(delta):
	$Label.text = (str(display))
	if display == 0:
		timer.stop()

		$Conclusion.visible = true

		
		
	if Global.farmlevel >= 2:
		$g4.visible = true
	if Global.farmlevel >= 3:
		$g5.visible = true
	if Global.farmlevel >= 4:
		$g6.visible = true
	if Global.farmlevel >= 5:
		$g7.visible = true
	if Global.farmlevel >= 6:
		$g8.visible = true
	if Global.farmlevel >= 7:
		$g9.visible = true
	if Global.farmlevel >= 8:
		$g10.visible = true
	if Global.farmlevel >= 9:
		$g11.visible = true	
	if Global.farmlevel >= 10:
		$g12.visible = true	
	if Global.farmlevel >= 11:
		$g13.visible = true	
	if Global.farmlevel >= 12:
		$g14.visible = true	
	if Global.farmlevel >= 13:
		$g15.visible = true	
		
		
		
		
		
		
		
		
func _on_Timer_timeout():
	display -=1


func _on_Button_pressed():
	get_tree().change_scene("res://tscn/Menu.tscn")

