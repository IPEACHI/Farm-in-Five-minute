extends Node



var coin = 3
var carrot = 0
var carrotseed = 0
var onion = 0
var onionseed = 0
var berry = 0
var berryseed = 0
var cabbage = 0
var cabbageseed = 0
var corn = 0
var cornseed = 0


var score = 0
var point = 0

var farmlevel = 1



func save_game():
	var save_file=File.new()
	save_file.open("user://save_game.save", File.WRITE)
	var data={
		"point":point,
		"farmlevel":farmlevel
	}
	save_file.store_var(data)
	save_file.close()

func load_game():
	var save_file=File.new()
	if !save_file.file_exists("user://save_game.save"):
		return
	save_file.open("user://save_game.save", File.READ)
	var data=save_file.get_var()
	point=data["point"]
	farmlevel=data["farmlevel"]
	save_file.close()
	
	
	
	
	
	
