extends ColorRect

var time_passed = 0.0

func _ready():
	# Set the initial value of time_passed if necessary
	material.set_shader_param("time_passed", time_passed)

func _process(delta):
	# Increment time_passed by the delta time since the last frame
	time_passed += delta
	# Update the shader parameter
	material.set_shader_param("time_passed", time_passed)
