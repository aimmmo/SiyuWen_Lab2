extends Sprite2D

var x=1

@export var speed = 1
@export var maximum_health = 10
@export var current_health = 10

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	#print("Hello everybody")
	#print("I'm gpin to change")
	#x=5
	#print(x)
	#print(position)
	#
	#position= Vector2(100,100)
	pass


func _ready2():
	#print("Hello everybody")
	#print("I'm gpin to change")
	#x=5
	#print(x)
	print(position)
	
	position.x = 2
	print(position)
	
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#print(x)
	#print(y)
	#x=x+1
	position.x = position.x+speed
	position.y +=speed
	
