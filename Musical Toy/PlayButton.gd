extends Button

func _ready():
	# Connect the button's "pressed" signal to the "_on_button_pressed" method
	connect("pressed", self, "_on_button_1_pressed")

func _on_button_pressed():
	# Load the audio file and play it
	var audio = AudioStreamPlayer.new()
	var audio_path = "res://E1.wav"  # Adjust the path to your audio file
	audio.stream = load(audio_path)
	audio.play()
