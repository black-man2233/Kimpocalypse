extends Area2D

@export var damage = 1
@onready var collision = $CollisionShape2D
@onready var disableTimer = $DisableHotBoxTimer

func tempdisable():
	collision.call_deferred("set", "disabled", true)
	disableTimer.start()


func _on_disable_hot_box_timer_timeout():
	collision.call_deferred("set", "disabled", false)
