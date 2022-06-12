extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var actionTime = 1.0
	var talkSpeed = 0.01
	var currAction
	

#Reason Action = Decrease Talk Speed and Increase Action Time

#panic Action = Increase Talk Speed and Decrease Action Time

#Somewhere the knight kid does the thing where they do the actions.
#When the knight receives orders, if actionTime has elapsed, they carry out the order
#EXTENSION: The Knight won't do things that kill them, unless actionTime is especially low?

#Somewhere else the other two guides automatically do their talking
#The thing they say will not result in death, and maybe gets them closer to the goal? This is the difficult bit
#So I guess to start with this generates a random command when they talk and the knight does it if it won't kill them

# When you receive a reason request, slow down action time
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
