extends Control


var group

func _ready():
	group = ButtonGroup.new()
	$check1.set_button_group(group)
	$check2.set_button_group(group)
	$check3.set_button_group(group)

func _on_Button_pressed():
	get_node("TextureProgress").value = get_node("TextureProgress").value + 10
	get_node("TextureProgress2").value = get_node("TextureProgress2").value + 10


func _on_check1_pressed():
	pass # Replace with function body.


func _on_check2_pressed():
	pass # Replace with function body.


func _on_check3_pressed():
	pass # Replace with function body.
