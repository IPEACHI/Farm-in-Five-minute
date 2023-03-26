extends Control

func _process(delta):
	if Global.coin >= 3:
		$bg/carrotcolor.color = "B3E5BE" #green
	else:
		$bg/carrotcolor.color = "FF8787" #red
	
	if Global.coin >= 5:
		$bg/onioncolor.color = "B3E5BE" #green
	else:
		$bg/onioncolor.color = "FF8787" #red
	
	if Global.coin >= 8:
		$bg/cabbagecolor.color = "B3E5BE" #green
	else:
		$bg/cabbagecolor.color = "FF8787" #red
	
	if Global.coin >= 12:
		$bg/berrycolor.color = "B3E5BE" #green
	else:
		$bg/berrycolor.color = "FF8787" #red
	
	if Global.coin >= 16:
		$bg/corncolor.color = "B3E5BE" #green
	else:
		$bg/corncolor.color = "FF8787" #red
	
	$bg/money.text = ("= "+ str(Global.coin))



func _on_closebut_pressed():
	self.visible = false





func _on_carrotbuy_pressed():
	if Global.coin >= 3:
		Global.coin -= 3
		Global.carrotseed +=1
		


func _on_onionbuy_pressed():
	if Global.coin >= 5:
		Global.coin -= 5
		Global.onionseed +=1


func _on_cabbagebuy_pressed():
	if Global.coin >= 8:
		Global.coin -= 8
		Global.cabbageseed +=1


func _on_berrybuy_pressed():
	if Global.coin >= 12:
		Global.coin -= 12
		Global.berryseed +=1


func _on_cornbuy_pressed():
	if Global.coin >= 16:
		Global.coin -= 16
		Global.cornseed +=1
