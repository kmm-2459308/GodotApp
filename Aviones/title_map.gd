extends Node2D

@export var n_title_map : TileMap

var velocity_y = 30
# Called when the node enters the scene tree for the first time.
func _ready():
	assert(n_title_map!=null)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	n_title_map.position.y += velocity_y * delta
	if n_title_map.position.y >= 1008:
		n_title_map.position.y = 0
	#print(position)
