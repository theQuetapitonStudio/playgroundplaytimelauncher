extends Button

func _ready():
	# conecta o próprio botão ao sinal pressed
	connect("pressed", self, "_on_button_pressed")

func _on_button_pressed():
	# caminho da cena alvo (corrija pro seu caminho exato)
	get_tree().change_scene("res://3d/game/test1.tscn")
