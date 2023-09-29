extends CharacterBody3D


func _process(delta):
	translate(Vector3.FOWARD * delta)
