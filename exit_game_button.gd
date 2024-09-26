extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#Todo: Make sure the game is entirely saved before quitting
#Todo: Ask the user if they're sure they want to quit before quitting
func _pressed():
	get_tree().quit()


#test
