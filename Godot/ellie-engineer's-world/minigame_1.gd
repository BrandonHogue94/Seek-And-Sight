extends Node2D

var sentence1 = ["WE", "BUILD", "A", "NEW", "HOUSE"]
var shuffeledSentence1 = []
var z_counter = 0
var previous_dragged_brick = null
var last_dragged_brick = null

func _ready():
	$EllieBubble1/Minigame1rules.text = "Hello, my friend! Place the blocks in the correct order from the bottom to the top."
	$EllieBubble1/Minigame1rules.add_theme_color_override("font_color", Color.BLACK)
	shuffeledSentence1 = sentence1.duplicate()
	shuffeledSentence1.shuffle()
	$Brick1/EllieBlocks1/Label1.text = shuffeledSentence1[0]
	$Brick2/EllieBlocks2/Label2.text = shuffeledSentence1[1]
	$Brick3/EllieBlocks3/Label3.text = shuffeledSentence1[2]
	$Brick4/EllieBlocks4/Label4.text = shuffeledSentence1[3]
	$Brick5/EllieBlocks5/Label5.text = shuffeledSentence1[4]

func _on_OKbutton_pressed():
	$EllieBubble1.hide()
