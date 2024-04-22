extends Button

var sound_player

func _ready():
	# Get a reference to the AudioStreamPlayer node
	sound_player = get_node("/root/E1")

func _on_Button_pressed():
	# Play the sound when the button is pressed
	sound_player.play()
