extends StaticBody2D


var plantgrowing = false 
var plant_grown = false
var plant = 0
var page = 1






func _process(delta):
	if plantgrowing == true: 
		$board.visible = false
		
	if page == 1:
		$board/left.visible	= false
		$board/left2.visible = false
	else:
		$board/left.visible	= true
		$board/left2.visible = true
		
		
	if page == 1:
		$board/icon1.play("p1")
		if Global.carrotseed >= 99:
			$board/Label.text = ("99")
		else:
			$board/Label.text = (str(Global.carrotseed))
		$board/icon2.play("1")
		if Global.onionseed >= 99:
			$board/Label2.text = ("99")
		else:
			$board/Label2.text = (str(Global.onionseed))
	
		
	


func _on_Button_pressed():
	if plantgrowing == false: 
		$board.visible = true
	if plant_grown:
			if plant == 1:
				Global.carrot += 1
				plantgrowing = false
				plant_grown = false
				$plant.play("none")
			if plant == 2:
				Global.onion += 1
				plantgrowing = false
				plant_grown = false
				$plant.play("none")
			if plant == 3:
				Global.berry += 1
				plantgrowing = false
				plant_grown = false
				$plant.play("none")
			else:
				pass
	


func _on_b1_pressed():
	if page ==1:
		if Global.carrotseed >=1:
			plant = 1
			plantgrowing = true
			$carrottimer.start()
			$plant.play("carrotgrow")
			Global.carrotseed -=1
		


func _on_b2_pressed():
	if page == 1:
		if Global.onionseed >=1:
			plant = 2
			plantgrowing = true
			$oniontimer.start()
			$plant.play("oniongrow")
			Global.onionseed -=1
	
	
	
	
	
	
	
	
	


func _on_carrottimer_timeout():
	var carrot_plant  = $plant
	if carrot_plant.frame == 0:
		carrot_plant.frame = 1
		$carrottimer.start()
	elif carrot_plant.frame == 1:
		carrot_plant.frame = 2
		plant_grown = true


func _on_oniontimer_timeout():
	var onion_plant  = $plant
	if onion_plant.frame == 0:
		onion_plant.frame = 1
		$oniontimer.start()
	elif onion_plant.frame == 1:
		onion_plant.frame = 2
		plant_grown = true


func _on_left2_pressed():

	page -= 1


func _on_right2_pressed():
	page +=1
