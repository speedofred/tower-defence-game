extends PathFollow2D

func _ready():
	progress_ratio = randf()
	
func _physics_process(delta):
	set_progress(get_progress() + 200 * delta)
	
