extends Node2D

@onready var _animation_player = $AnimationPlayer

func _ready():
	pass

func _on_control_mouse_entered():
	_animation_player.play("zoom_in")

func _on_control_mouse_exited():
	_animation_player.play("zoom_out")
