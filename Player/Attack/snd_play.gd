extends AudioStreamPlayer

var level = 1
var hp = 1
var speed = 100
var damage = 5
var knockback = 100
var attack_size = 1.0

var target = Vector2.ZERO
var angle = Vector2.ZERO

@onready var player = get_tree().get_first_node_in_group("player")
