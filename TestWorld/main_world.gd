extends Node3D

@onready var spawn_point = $Entities/SpawnPoint
@onready var player = $Entities/Player

func _ready():
	player.global_position = spawn_point.global_position
