extends CharacterBody2D

var selected = false

@export var SPEED = 300.0


func _physics_process(delta: float) -> void:
	pass
	



func select():
	selected = true
	$Selected.visible = true

func deselct():
	selected = false
	$Selected.visible = false
