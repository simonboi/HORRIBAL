extends Area2D

signal Cutscene1Start

func _process(delta):
	var bodies = get_overlapping_bodies()
	for body in bodies:
		if body.name == "Player":
			emit_signal("Cutscene1Start")
	
