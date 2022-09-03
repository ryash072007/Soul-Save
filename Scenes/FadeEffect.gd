extends CanvasLayer


func _ready():
	$FadeEffect.color = Color.BLACK
	_on_fade_entry()

func _on_fade_entry():
	var tween = create_tween()
	tween.tween_property($FadeEffect, "color", Color.TRANSPARENT, 2)
