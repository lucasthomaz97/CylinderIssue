extends Node3D

func _process(delta: float) -> void:
	print($RigidBody3D.linear_velocity)
