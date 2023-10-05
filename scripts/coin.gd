extends Node2D

@onready var animated_sprite = $AnimatedSprite2D2


func _ready():
	animated_sprite.play("default")

