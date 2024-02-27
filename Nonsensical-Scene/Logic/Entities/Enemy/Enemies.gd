extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(get_world_2d())
	#print(NavigationServer2D.map_get_path(get_world_2d().navigation_map, start_pos, end_pos, true))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
