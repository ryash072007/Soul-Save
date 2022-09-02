extends Node2D






func _ready():
	$Canvas/FadeEffect.color = Color.BLACK
	_on_fade_entry()

func _on_fade_entry():
	var tween = create_tween()
	tween.tween_property($Canvas/FadeEffect, "color", Color.TRANSPARENT, 2)
