extends Button

func _ready():
	# Connect the button's "pressed" signal to the "_on_Button_pressed" function
	connect("pressed", self, "_on_Button_pressed")

func _on_Button_pressed():
	# Load and play the "E1" sound
	var sound = load("res://audio/E1.wav")
	if sound:
		AudioServer.play(sound)
