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

func _on_Timer_timeout():
	display -=1
