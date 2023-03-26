extends StaticBody2D


func _on_Button_pressed():
	$Shop.visible = true


func _physics_process(delta):
	if Input.is_action_just_pressed("Shop"):
		if $Shop.visible == true:
			$Shop.visible = false
		else:
			$Shop.visible = true
		
