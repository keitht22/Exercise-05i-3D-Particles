extends Spatial


func _ready():
	$Explosion.play()
	$CPUParticles.emitting = true

func _on_Timer_timeout():
	queue_free()
