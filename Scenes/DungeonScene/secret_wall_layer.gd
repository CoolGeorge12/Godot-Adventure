extends TileMapLayer

func disable_secret_wall():
	visible = false
	collision_enabled = false
	$"../SecretFloorLayer".visible = false

func enable_secret_walls():
	visible = true
	collision_enabled = true
	$"../SecretFloorLayer".visible = true
